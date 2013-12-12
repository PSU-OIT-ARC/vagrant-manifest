# Copy dns files over
cp /vagrant/modules/dns/files/resolv.conf /etc/resolv.conf
cp /vagrant/modules/dns/files/sysctl.conf /etc/sysctl.conf

# ADD GPG-KEY AND YUM REPO
#
echo ADDING GPG-KEY AND YUMREPO ........................................
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-CentOS-5 /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-CentOS-6 /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-CentOS-Debug-6 /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-Debug-6
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-CentOS-Security-6 /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-Security-6
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-CentOS-Testing-6 /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-Testing-6
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-dell /etc/pki/rpm-gpg/RPM-GPG-KEY-dell
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-ELGIS /etc/pki/rpm-gpg/RPM-GPG-KEY-ELGIS
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-endpoint /etc/pki/rpm-gpg/RPM-GPG-KEY-endpoint
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-EPEL-5 /etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-5
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-EPEL-6 /etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-6
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-jpackage /etc/pki/rpm-gpg/RPM-GPG-KEY-jpackage
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-libsmbios /etc/pki/rpm-gpg/RPM-GPG-KEY-libsmbios
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-NewRelic /etc/pki/rpm-gpg/RPM-GPG-KEY-NewRelic
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-passenger /etc/pki/rpm-gpg/RPM-GPG-KEY-passenger
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-pdxbuild /etc/pki/rpm-gpg/RPM-GPG-KEY-pdxbuild
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-PGDG /etc/pki/rpm-gpg/RPM-GPG-KEY-PGDG
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-PGDG-91 /etc/pki/rpm-gpg/RPM-GPG-KEY-PGDG-91
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-puppetlabs /etc/pki/rpm-gpg/RPM-GPG-KEY-puppetlabs
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-remi /etc/pki/rpm-gpg/RPM-GPG-KEY-remi
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-rpmforge-dag /etc/pki/rpm-gpg/RPM-GPG-KEY-rpmforge-dag
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-spacewalk-2012 /etc/pki/rpm-gpg/RPM-GPG-KEY-spacewalk-2012
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-splunk /etc/pki/rpm-gpg/RPM-GPG-KEY-splunk
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-unixteam-builder /etc/pki/rpm-gpg/RPM-GPG-KEY-unixteam-builder
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-VARNISH /etc/pki/rpm-gpg/RPM-GPG-KEY-VARNISH
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-KEY-vmwaretools /etc/pki/rpm-gpg/RPM-GPG-KEY-vmwaretools
cp /vagrant/modules/set_gpgkey/files/RPM-GPG-unixteam-builder /etc/pki/rpm-gpg/RPM-GPG-unixteam-builder

cp /vagrant/modules/set_gpgkey/files/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo
cp /vagrant/modules/set_gpgkey/files/yum.repos.d/CentOS-Debuginfo.repo /etc/yum.repos.d/CentOS-Debuginfo.repo
cp /vagrant/modules/set_gpgkey/files/yum.repos.d/CentOS-Media.repo /etc/yum.repos.d/CentOS-Media.repo
cp /vagrant/modules/set_gpgkey/files/yum.repos.d/CentOS-Updates.repo /etc/yum.repos.d/CentOS-Updates.repo
cp /vagrant/modules/set_gpgkey/files/yum.repos.d/CentOS-Vault.repo /etc/yum.repos.d/CentOS-Vault.repo
cp /vagrant/modules/set_gpgkey/files/yum.repos.d/Spacewalk-Client-Tools.repo /etc/yum.repos.d/Spacewalk-Client-Tools.repo
cp /vagrant/modules/set_gpgkey/files/yum.repos.d/elgis-plus.repo /etc/yum.repos.d/elgis-plus.repo
cp /vagrant/modules/set_gpgkey/files/yum.repos.d/elgis.repo /etc/yum.repos.d/elgis.repo
cp /vagrant/modules/set_gpgkey/files/yum.repos.d/epel-testing.repo /etc/yum.repos.d/epel-testing.repo
cp /vagrant/modules/set_gpgkey/files/yum.repos.d/epel.repo /etc/yum.repos.d/epel.repo
cp /vagrant/modules/set_gpgkey/files/yum.repos.d/example.repo /etc/yum.repos.d/example.repo
cp /vagrant/modules/set_gpgkey/files/yum.repos.d/oit-web.repo /etc/yum.repos.d/oit-web.repo
cp /vagrant/modules/set_gpgkey/files/yum.repos.d/rpmforge.repo /etc/yum.repos.d/rpmforge.repo
cp /vagrant/modules/set_gpgkey/files/yum.repos.d/varnish-2.1.repo /etc/yum.repos.d/varnish-2.1.repo
cp /vagrant/modules/set_gpgkey/files/yum.repos.d/yum.spacewalkproject.org_latest-client_RHEL_6_.repo /etc/yum.repos.d/yum.spacewalkproject.org_latest-client_RHEL_6_.repo

# Update system
echo UPDATING YUM ............................................................
yum -y update


# INSTALL ESSENTIAL PACKAGES
#
echo INSTALLING ESSENTIAL PACKAGES ...........................................
packages=(ConsoleKit
ConsoleKit-libs
denyhosts
gdal
m2crypto
abrt
abrt-addon-ccpp
abrt-addon-kerneloops
abrt-addon-python
abrt-cli
abrt-libs
abrt-tui
acpid
aic94xx-firmware
alsa-lib
alsa-utils
apachetop
apg
apr
apr-util
apr-util-ldap
at
atk
atlas
atmel-firmware
autofs
avahi-libs
b43-fwcutter
bc
bfa-firmware
bind-libs
bind-utils
biosdevname
blktrace
btparser
busybox
cairo
centos-indexhtml
cfitsio
cpuspeed
crda
cups-libs
cvs
cyrus-sasl-devel
cyrus-sasl-plain
dbus
dbus-python
denyhosts
desktop-file-utils
dmraid
dmraid-events
dosfstools
ed
eggdbus
eject
elfutils
elfutils-libs
expect
firmware-addon-dell
flac
fontconfig
fprintd
fprintd-pam
freetype
gdal
gdal-devel
gdal-java
gdal-python
gdb
geos
geos-devel
geos-python
gettext
giflib
git
gnutls
gtk2
hal
hal-info
hal-libs
hdf5
hdparm
hesiod
hicolor-icon-theme
hunspell
hunspell-en
imake
ipw2100-firmware
ipw2200-firmware
irqbalance
ivtv-firmware
iw
iwl100-firmware
iwl1000-firmware
iwl3945-firmware
iwl4965-firmware
iwl5000-firmware
iwl5150-firmware
iwl6000-firmware
iwl6000g2a-firmware
iwl6050-firmware
jasper-libs
java
jline
jpackage-utils
kexec-tools
ledmon
libICE
libSM
libX11
libX11-common
libXau
libXcomposite
libXcursor
libXdamage
libXext
libXfixes
libXft
libXi
libXinerama
libXpm
libXrandr
libXrender
libXtst
libasyncns
libdap
libertas-usb8388-firmware
libfprint
libgeotiff
libgeotiff-devel
libgfortran
libgudev1
libicu
libjpeg-turbo
libmcrypt
libnl
libogg
libpcap
libpng
libproxy
libproxy-bin
libproxy-python
libreport
libreport-cli
libreport-compat
libreport-plugin-kerneloops
libreport-plugin-logger
libreport-plugin-mailx
libreport-plugin-reportuploader
libreport-plugin-rhtsupport
libreport-python
librx
libselinux-python
libsndfile
libtar
libtasn1
libthai
libtiff
libtiff-devel
libtool-ltdl
libusb1
libvorbis
libxcb
libxml2-python
libxslt
links
lm_sensors-libs
lslk
lsof
lsscsi
ltrace
m2crypto
mailcap
mailx
man
man-pages
man-pages-overrides
microcode_ctl
mlocate
mod_auth_cas
mod_authz_ldap
mod_security
mod_ssl
mod_wsgi
mtr
nano
net-snmp
net-snmp-libs
net-snmp-utils
nmap
nss_compat_ossl
ntp
ntpdate
numactl
numpy
ogdi
openldap-clients
openldap-devel
pam_ldap
pam_passwdqc
pango
parted
patch
patchutils
pax
pcmciautils
perl-Authen-SASL
perl-CGI
perl-Compress-Raw-Zlib
perl-Compress-Zlib
perl-Convert-ASN1
perl-Digest-HMAC
perl-Digest-SHA1
perl-Error
perl-ExtUtils-MakeMaker
perl-ExtUtils-ParseXS
perl-GSSAPI
perl-Git
perl-HTML-Parser
perl-HTML-Tagset
perl-IO-Compress-Base
perl-IO-Compress-Zlib
perl-IO-Socket-SSL
perl-LDAP
perl-Net-LibIDN
perl-Net-SSLeay
perl-Test-Harness
perl-Test-Simple
perl-Text-Iconv
perl-URI
perl-XML-Filter-BufferText
perl-XML-LibXML
perl-XML-NamespaceSupport
perl-XML-SAX
perl-XML-SAX-Writer
perl-devel
perl-libwww-perl
php
php-bcmath
php-cli
php-common
php-gd
php-intl
php-ldap
php-mbstring
php-mcrypt
php-mysql
php-pdo
php-pgsql
php-xml
php53-ldap
pinfo
pixman
pm-utils
polkit
prelink
proj
psacct
pulseaudio-libs
pyOpenSSL
pygobject2
python-devel
python-dmidecode
python-ethtool
python-gudev
python-hwdata
python-iwlib
python-ldap
python-nose
python-setuptools
python-virtualenv
ql2100-firmware
ql2200-firmware
ql23xx-firmware
ql2400-firmware
ql2500-firmware
quota
rdate
readahead
redhat-lsb-core
rfkill
rhino
rhn-check
rhn-client-tools
rhn-setup
rhnlib
rhnsd
rng-tools
rsync
rt61pci-firmware
rt73usb-firmware
scl-utils
screen
setserial
setuptool
sg3_utils
sg3_utils-libs
sgpio
smartmontools
sos
strace
sysstat
system-config-firewall-tui
system-config-network-tui
systemtap
systemtap-client
systemtap-devel
systemtap-runtime
tcl
tcp_wrappers
tcpdump
tcsh
time
tmpwatch
traceroute
unixODBC
unzip
usbutils
usermode
vconfig
wireless-tools
words
xdg-utils
xerces-c
xmlrpc-c
xmlrpc-c-client
xorg-x11-drv-ati-firmware
xz
xz-lzma-compat
yum-plugin-security
yum-rhn-plugin
yum-utils
zd1211-firmware
zip)

yum install -y ${packages[@]};

# START SERVICES ----------------------------------------------------
echo STARTING SERVICES .............................................

service ip6tables stop
service iptables stop
service ntpd start

# make sure iptables are always off
chkconfig iptables off
chkconfig ip6tables off

chkconfig ntpd on

# INSTALL APACHE AND RUN IT --------------------------------------------
#
# install httpd packages
echo START INSTALLING HTTPD ..............................................

httpdPackages=(httpd httpd-tools)

yum install -y ${httpdPackages[@]}

# Copy over some configuration files
cp /vagrant/modules/httpd/files/conf/httpd.conf /etc/httpd/conf/httpd.conf
cp /vagrant/modules/httpd/files/conf/magic /etc/httpd/conf/magic
mkdir /etc/httpd/modsecurity.d
mkdir /etc/httpd/modsecurity.d/modsecurity-old.d
cp /vagrant/modules/httpd/files/conf.d/mod_deflate.conf /etc/httpd/conf.d/mod_deflate.conf
cp /vagrant/modules/httpd/files/conf.d/mod_security.conf /etc/httpd/conf.d/mod_security.conf
cp /vagrant/modules/httpd/files/conf.d/mod_security.conf.rpmnew /etc/httpd/conf.d/mod_security.conf.rpmnew
cp /vagrant/modules/httpd/files/conf.d/php.conf /etc/httpd/conf.d/php.conf
cp /vagrant/modules/httpd/files/conf.d/README /etc/httpd/conf.d/README
cp /vagrant/modules/httpd/files/conf.d/ssl.conf /etc/httpd/conf.d/ssl.conf
cp /vagrant/modules/httpd/files/conf.d/welcome.conf /etc/httpd/conf.d/welcome.conf
cp /vagrant/modules/httpd/files/conf.d/wsgi.conf /etc/httpd/conf.d/wsgi.conf
cp /vagrant/modules/httpd/files/conf.d/auth_cas.conf /etc/httpd/conf.d/auth_cas.conf
cp /vagrant/modules/httpd/files/conf.d/z_vhost.conf /etc/httpd/conf.d/z_vhost.conf
mkdir /etc/httpd/vhost.d/
cp /vagrant/modules/httpd/files/vhost.d/django.conf.example /etc/httpd/vhost.d/django.conf.example
cp /vagrant/modules/httpd/files/vhost.d/normal.conf.example /etc/httpd/vhost.d/normal.conf.example
cp /vagrant/modules/httpd/files/vhost.d/vagrant.conf /etc/httpd/vhost.d/vagrant.conf

# Start httpd service
service httpd restart
service httpd status
# make it start on boot
chkconfig --levels 235 httpd on

# INSTALL VIM ------------------------------------------------
#
echo INSTALLING VIM ..........................................
vimPackages=(vim-common vim-enhanced vim-minimal)

yum install -y ${vimPackages[@]}

cp -r /vagrant/modules/vim/files/.* /root

# INSTALL MYSQL ------------------------------------------------
#
echo INSTALLING MYSQL ..........................................
mysqlPackages=(mysql mysql-devel mysql-libs mysql-server)

yum install -y ${mysqlPackages[@]}

mkdir /var/lib/mysql
cp /vagrant/modules/mysql/files/my.conf /var/lib/mysql/my.conf

# start mysqld service
service mysqld start
# make it start on boot
chkconfig --level 2345 mysqld on

# ------------------------------------------------------------

# MISCELLANEOUS STUFF ----------------------------------------

# Using shell to set timezone in Vagrant
ln -sf /usr/share/zoneinfo/US/Pacific /etc/localtime
echo Date: 
date

# Bash alias vi=vim
echo "alias vi=vim" >> ~/.bashrc

# install git from source
yum install -y curl-devel expat-devel gettext-devel openssl-devel zlib-devel gcc
wget https://www.kernel.org/pub/software/scm/git/git-1.8.3.4.tar.gz
tar xzvf git-1.8.3.4.tar.gz
cd git-1.8.3.4
make prefix=/usr/local all
make prefix=/usr/local install

# configure git
git config --global push.default simple
