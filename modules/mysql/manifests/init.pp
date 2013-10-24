class mysql {
	#
	# Set up mysql by install package mysql-server, mysql, copy over some files and # start the service
	#
	# Install packages
	
    package { 'mysql':
      ensure => '5.1.69-1.el6_4',
    }
    package { 'mysql-devel':
      ensure => '5.1.69-1.el6_4',
    }
    package { 'mysql-libs':
      ensure => '5.1.69-1.el6_4',
    }

	package { "mysql-server":
		ensure => installed,
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
		source => 'puppet:///modules/mysql/my.conf',
	}
}

