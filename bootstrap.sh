# this makes DNS lookups fast
echo "options single-request-reopen" >> /etc/resolv.conf
# lets us type hostnames like hera which expands to hera.rc.pdx.edu
echo "search cic.pdx.edu research.pdx.edu rc.pdx.edu oit.pdx.edu pdx.edu" >> /etc/resolv.conf

# Additional yum repos
rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm
rpm -Uvh https://dl.iuscommunity.org/pub/ius/stable/CentOS/6/x86_64/ius-release-1.0-14.ius.centos6.noarch.rpm

yum clean all
yum -y update

# some utils I like to have available
yum install -y wget nc curl emacs words mlocate dos2unix

# set the hostname to some random list of words
hostname=`shuf -n 2 /usr/share/dict/words | tr '\n' '.' | tr '[:upper:]' '[:lower:]' | tr -cd "[.a-z]" | sed "s/\.$//"`
hostname $hostname
sed -i "s/HOSTNAME=.*/HOSTNAME=$hostname/" /etc/sysconfig/network

# set the root password to vagrant
echo "vagrant" | sudo passwd --stdin root

# kill iptables
service ip6tables stop
service iptables stop
chkconfig iptables off
chkconfig ip6tables off

# set the timezone to something reasonable
ln -sf /usr/share/zoneinfo/America/Los_Angeles /etc/localtime

# install apache
yum install -y httpd httpd-tools mod_ssl
service httpd restart
# make sure it starts when this machine boots
chkconfig --levels 235 httpd on

# customize apache a bit
sed -i "s/#ExtendedStatus On/ExtendedStatus On/" /etc/httpd/conf/httpd.conf
sed -i "s/#ServerName .*/ServerName $hostname/" /etc/httpd/conf/httpd.conf
sed -i "s/#EnableSendfile off/EnableSendfile off/" /etc/httpd/conf/httpd.conf
sed -i "s/LogLevel warn/LogLevel info/" /etc/httpd/conf/httpd.conf
sed -i "s/#NameVirtualHost \*:80/NameVirtualHost *:80/" /etc/httpd/conf/httpd.conf
# this is the logformat commonly used by the unix team
echo 'LogFormat "%v %h %l %u %t \"%r\" %>s %b" vhost' >> /etc/httpd/conf/httpd.conf
# this is where the unix team keeps vhosts
echo 'Include vhost.d/*.conf' >> /etc/httpd/conf/httpd.conf

# remove this because it screws up `Options Indexes`
rm -f /etc/httpd/conf.d/welcome.conf

# setup some vhosts
mkdir -p /etc/httpd/vhost.d
cat > /etc/httpd/vhost.d/vagrant.conf <<EOF
<VirtualHost *:80>
    DocumentRoot /vagrant
    ErrorLog /var/log/httpd/vagrant.error_log
    CustomLog /var/log/httpd/vagrant.access_log vhost

    <Directory /vagrant>
        AllowOverride All
        Options Indexes FollowSymLinks
    </Directory>
</VirtualHost>
EOF

cat > /etc/httpd/vhost.d/example.conf.example <<EOF
<VirtualHost *:80>
    ServerName example.local
    # so wildcard DNS for any IP works (see xip.io or nip.io)
    ServerAlias example.*

    DocumentRoot /home/example/htdocs
    ErrorLog /var/log/httpd/example.local.error_log
    CustomLog /var/log/httpd/example.local.access_log vhost

    <Directory /home/example/htdocs>
        AllowOverride All
    </Directory>
</VirtualHost>
EOF

cat > /etc/httpd/vhost.d/django.conf.example <<EOF
<VirtualHost *:80>
    ServerName django.local
    # this isn't actually necessary, but the unix team requires it
    DocumentRoot /home/django/static
    # so wildcard DNS for any IP works (see xip.io or nip.io)
    ServerAlias django.local.*

    # logs
    ErrorLog /var/log/httpd/django.local.error_log
    CustomLog /var/log/httpd/django.local.access_log vhost

    # django
    WSGIDaemonProcess django.local processes=2 threads=25 display-name=%{GROUP}
    WSGIProcessGroup  django.local
    WSGIScriptAlias / /home/django.local/django/wsgi.py

    # make aliases for files and dirs that should not be handled by django
    Alias /robots.txt  /home/django/static/robots.txt
    Alias /favicon.ico /home/django/static/favicon.ico
    Alias /static /home/django/static

    <Directory /home/django/static>
        AllowOverride All
    </Directory>
</VirtualHost>
EOF

# install PHP
yum install -y php55u php55u-bcmath php55u-cli php55u-common php55u-gd php55u-intl php55u-ldap php55u-mbstring php55u-mcrypt php55u-mysql php55u-pdo php55u-pgsql php55u-xml
# pear + drush
yum install -y php55u-pear
pear channel-discover pear.drush.org
pear install drush/drush

# the mysql-libs were downloaded for another package, so we need to remove them without removing dependencies
rpm -e --nodeps mysql-libs
# install mysql5.5
yum install -y mysql55 mysql55-server

# customize mysql
sed -i "s/#default-storage-engine/default-storage-engine/" /etc/my.cnf
sed -i "s/#innodb-buffer-pool-size/innodb-buffer-pool-size/" /etc/my.cnf
# caching makes performance debugging hard
sed -i "s/query-cache-size .*/query-cache-size = 0/" /etc/my.cnf
# set the charset to something reasonable
sed -i 's/\[mysqld\]/[mysqld]\ncharacter-set-server=utf8\ncollation-server=utf8_unicode_ci/' /etc/my.cnf
# the timeouts are a problem when you're importing a large mysqldump
sed -i 's/interactive-timeout.*//' /etc/my.cnf
sed -i 's/wait-timeout.*//' /etc/my.cnf

# start mysql on boot
service mysqld start
chkconfig --level 2345 mysqld on

# allow root to login from private IP space
mysql -e "GRANT ALL ON *.* TO root@'10.%' IDENTIFIED BY '' WITH GRANT OPTION;"
mysql -e "GRANT ALL ON *.* TO root@'192.168.%' IDENTIFIED BY '' WITH GRANT OPTION;"

# prepare for postgres
sed -i -E 's#(\[(base|updates)\])#\1\nexclude=postgresql*#g'  /etc/yum.repos.d/CentOS-Base.repo
yum -y localinstall http://yum.postgresql.org/9.4/redhat/rhel-6-x86_64/pgdg-centos94-9.4-1.noarch.rpm
# install postgres94 with postgis
yum install -y postgresql94 postgresql94-server postgresql94-libs postgresql94-contrib postgresql94-devel postgis2_94
service postgresql-9.4 initdb
service postgresql-9.4 start
chkconfig postgresql-9.4 on
# create a root user
su -c "psql -c \"CREATE ROLE root WITH PASSWORD 'vagrant' SUPERUSER LOGIN;\"" postgres
# allow md5 auth
echo "host    all             all             all            md5" >> /var/lib/pgsql/9.4/data/pg_hba.conf
# Add postgres bins to path
printf 'export PATH=/usr/pgsql-9.4/bin:$PATH\n' >> ~/.bashrc
# Allow external connections (pgadmin etc)
echo "listen_addresses = '*'" >> /var/lib/pgsql/9.4/data/postgresql.conf

# git
yum install -y curl-devel expat-devel gettext-devel openssl-devel zlib-devel perl-devel
cd /usr/local/src
wget https://www.kernel.org/pub/software/scm/git/git-2.1.3.tar.gz
tar -zxf git-2.1.3.tar.gz
cd git-2.1.3
make configure
./configure --prefix=/usr/local
make all
make install
cd ..
rm -rf git-2.1.3.*

cd /usr/local/src
wget https://www.kernel.org/pub/software/scm/git/git-manpages-2.1.3.tar.gz
tar -zxf git-manpages-2.1.3.tar.gz -C /usr/local/share/man
rm -f git-manpages-2.1.3.tar.gz


# Python & mod_wsgi
yum install -y python-devel python-virtualenv python33 python33-devel python33-setuptools
echo "WSGISocketPrefix run/wsgi" >> /etc/httpd/conf.d/python33-mod_wsgi.conf


# elasticsearch
rpm --import http://packages.elasticsearch.org/GPG-KEY-elasticsearch
cat > /etc/yum.repos.d/elasticsearch.repo <<EOF
[elasticsearch-1.2]
name=Elasticsearch repository for 1.2.x packages
baseurl=http://packages.elasticsearch.org/elasticsearch/1.2/centos
gpgcheck=1
gpgkey=http://packages.elasticsearch.org/GPG-KEY-elasticsearch
enabled=1
EOF

yum install -y java-1.7.0-openjdk
yum install -y elasticsearch
service elasticsearch start
chkconfig --add elasticsearch

# rabbitmq
yum install -y rabbitmq-server
service rabbitmq-server start
chkconfig rabbitmq-server on

# LDAP
yum install -y openldap-clients openldap-devel
# set the search base for ldap
sed -i "s/#BASE.*/BASE dc=pdx,dc=edu/" /etc/openldap/ldap.conf
sed -i "s@#URI.*@URI ldap://ldap-login.oit.pdx.edu@" /etc/openldap/ldap.conf

# image stuff
yum install -y ImageMagick libjpeg-devel libpng-devel libtiff-devel

# Redis
adduser --base-dir /opt/ redis
su --login redis - <<EOF
    cd
    wget http://download.redis.io/releases/redis-2.8.17.tar.gz
    tar xzf redis-2.8.17.tar.gz
    cd redis-2.8.17
    make PREFIX=/opt/redis install
    cp redis.conf /opt/redis/redis.conf
    exit
EOF
touch /var/log/redis.log
chown redis:redis /var/log/redis.log
cat > /etc/init/redis-server.conf <<EOF
description "redis server"

start on runlevel [23]
stop on shutdown

exec sudo -u redis /opt/redis/bin/redis-server /opt/redis/redis.conf

respawn
EOF

# config
sed -i "s/# bind 127.0.0.1/bind 127.0.0.1/" /opt/redis/redis.conf
sed -i "s/timeout 0/timeout 300/" /opt/redis/redis.conf
sed -i 's#logfile ""#logfile /var/log/redis.log#' /opt/redis/redis.conf
sed -i 's#dir ./#dir /opt/redis/#' /opt/redis/redis.conf
start redis-server

# make the blue lighter
sed -i "s/DIR 01;34/DIR 01;94/" /etc/DIR_COLORS

# make the locate command work
updatedb

service httpd restart
service mysqld restart

# redirect all mail to root
# http://www.euperia.com/development/how-to-configure-postfix-to-deliver-all-mail-to-one-mailbox/1132
echo '/^.*$/ root' > /etc/postfix/canonical-redirect
echo "canonical_maps = regexp:/etc/postfix/canonical-redirect" > /etc/postfix/main.cf
service postfix restart

# Lets make the vagrant user have the same dotfiles as root
cp ~/.gitconfig /home/vagrant/.gitconfig
cp ~/.bashrc /home/vagrant/.bashrc
