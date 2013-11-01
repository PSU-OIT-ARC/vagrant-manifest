group { "puppet":
  ensure => "present",
}

File { owner => 0, group => 0, mode => 0644 }

file { '/etc/motd':
  content => "Welcome to your Vagrant-built virtual machine!
  Managed by Puppet.
  IP address: ${ipaddress}
  Hostname: ${fqdn}
  OS: ${operatingsystem} ${operatingsystemrelease}
  Puppet version: ${puppetversion}.
  Web console login:
  \tURL: httpds://${ipaddress_eth0}
  \tUser: root
  \tPassword:"
}

include set_gpgkey # This set_gpgkey class to copy over somes gpgkey files and set up yum repository
include install_packages # This install_packages class install some general packages as it appears in helios
include apply_service # This apply_service is to start some general services
include sendmail # To install and start sendmail service
include mysql # This mysql class to install and start mysql service
include httpd # To install and start apache
include vim # To install vim and config it
include dns # To make dns run faster
