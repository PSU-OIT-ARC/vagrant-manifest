#
# Set up mysql by install package mysql-server, mysql, copy over some files and # start the service
#
# Install packages

package { ["mysql-server", "mysql"] :
	ensure => installed
}

# Start up the service
service { "mysqld":
	enable => true,
	ensure => running,
}

#
# Copy over my.conf file
file { "/var/lib/mysql":
	ensure => 'directory',
}

file { "/var/lib/mysql/my.conf":
	ensure => 'file',
	source => '/vagrant/manifests/mysql/my.conf',
}

