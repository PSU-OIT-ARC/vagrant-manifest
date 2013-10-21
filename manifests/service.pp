service { 'abrt-ccpp':
  ensure => 'running',
  enable => 'true',
}
service { 'abrt-oops':
  ensure => 'stopped',
  enable => 'false',
}
service { 'abrtd':
  ensure => 'running',
  enable => 'true',
}
service { 'acpid':
  ensure => 'running',
  enable => 'true',
}
service { 'anamon':
  ensure => 'stopped',
  enable => 'false',
}
service { 'atd':
  ensure => 'running',
  enable => 'true',
}
service { 'auditd':
  ensure => 'running',
  enable => 'true',
}
service { 'autofs':
  ensure => 'running',
  enable => 'true',
}
service { 'blk-availability':
  ensure => 'running',
  enable => 'true',
}
service { 'cpuspeed':
  ensure => 'stopped',
  enable => 'true',
}
service { 'crond':
  ensure => 'running',
  enable => 'true',
}
# service { 'dataeng':
#   ensure => 'stopped',
#   enable => 'true',
# }
# service { 'denyhosts':
#   ensure => 'running',
#   enable => 'true',
# }
# service { 'dsm_om_shrsvc':
#   ensure => 'running',
#   enable => 'true',
# }
service { 'dsm_sa_ipmi':
  ensure => 'stopped',
  enable => 'false',
}
# service { 'haldaemon':
#   ensure => 'running',
#   enable => 'true',
# }
service { 'htcacheclean':
  ensure => 'stopped',
  enable => 'false',
}
# service { 'instsvcdrv':
#   ensure => 'running',
#   enable => 'false',
# }
service { 'ip6tables':
  ensure => 'stopped',
  enable => 'true',
}
service { 'iptables':
  ensure => 'stopped',
  enable => 'true',
}
# service { 'irqbalance':
#   ensure => 'running',
#   enable => 'true',
# }
# service { 'kdump':
#   ensure => 'running',
#   enable => 'true',
# }
service { 'lvm2-lvmetad':
  ensure => 'stopped',
  enable => 'false',
}
service { 'lvm2-monitor':
  ensure => 'stopped',
  enable => 'true',
}
service { 'mdmonitor':
  ensure => 'stopped',
  enable => 'true',
}
service { 'messagebus':
  ensure => 'running',
  enable => 'true',
}
service { 'netconsole':
  ensure => 'stopped',
  enable => 'false',
}
service { 'netfs':
  ensure => 'running',
  enable => 'true',
}
service { 'network':
  ensure => 'running',
  enable => 'true',
}
service { 'nfs':
  ensure => 'stopped',
  enable => 'false',
}
service { 'nfslock':
  ensure => 'running',
  enable => 'true',
}
service { 'nscd':
  ensure => 'stopped',
  enable => 'false',
}
service { 'nslcd':
  ensure => 'running',
  enable => 'false',
}
service { 'ntpd':
  ensure => 'running',
  enable => 'true',
}
service { 'ntpdate':
  ensure => 'stopped',
  enable => 'false',
}
service { 'postfix':
  ensure => 'stopped',
  enable => 'true',
}
service { 'psacct':
  ensure => 'stopped',
  enable => 'false',
}
service { 'puppet':
  ensure => 'running',
  enable => 'true',
}
service { 'quota_nld':
  ensure => 'stopped',
  enable => 'false',
}
service { 'rdisc':
  ensure => 'stopped',
  enable => 'false',
}
service { 'restorecond':
  ensure => 'stopped',
  enable => 'false',
}
# service { 'rhnsd':
#   ensure => 'running',
#   enable => 'true',
# }
service { 'rngd':
  ensure => 'stopped',
  enable => 'false',
}
service { 'rpcbind':
  ensure => 'running',
  enable => 'true',
}
service { 'rpcgssd':
  ensure => 'stopped',
  enable => 'true',
}
service { 'rpcidmapd':
  ensure => 'running',
  enable => 'true',
}
service { 'rpcsvcgssd':
  ensure => 'stopped',
  enable => 'false',
}
service { 'rsyslog':
  ensure => 'stopped',
  enable => 'true',
}
service { 'sandbox':
  ensure => 'running',
  enable => 'false',
}
service { 'saslauthd':
  ensure => 'stopped',
  enable => 'false',
}
service { 'smartd':
  ensure => 'stopped',
  enable => 'false',
}
service { 'snmpd':
  ensure => 'running',
  enable => 'true',
}
service { 'snmptrapd':
  ensure => 'stopped',
  enable => 'false',
}
service { 'sshd':
  ensure => 'running',
  enable => 'true',
}
service { 'sysstat':
  ensure => 'running',
  enable => 'true',
}
service { 'udev-post':
  ensure => 'running',
  enable => 'true',
}
# service { 'weave':
#   ensure => 'running',
#   enable => 'true',
# }
