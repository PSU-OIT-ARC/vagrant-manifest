class dns {
	file { '/etc/resolv.conf':
	  ensure  => 'file',
	  source => 'puppet:///modules/dns/resolv.conf',
	  group   => '0',
	  mode    => '644',
	  owner   => '0',
	}

	file { '/etc/sysctl.conf':
	  ensure  => 'file',
	  source => 'puppet:///modules/dns/sysctl.conf',
	  group   => '0',
	  mode    => '644',
	  owner   => '0',
	}
}
