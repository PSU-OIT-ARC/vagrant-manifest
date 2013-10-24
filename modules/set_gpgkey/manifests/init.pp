class set_gpgkey {
# 
# Mirror all the gpg-key files under /etc/pki/rpm-gpg directory
#
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-CentOS-5',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-CentOS-6',  
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-Debug-6':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-CentOS-Debug-6',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-Security-6':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-CentOS-Security-6',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-Testing-6':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-CentOS-Testing-6',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-dell':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-dell',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-ELGIS':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-ELGIS',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-endpoint':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-endpoint',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-5':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-EPEL-5',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-6':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-EPEL-6',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-jpackage':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-jpackage',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-libsmbios':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-libsmbios',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-NewRelic':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-NewRelic',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-passenger':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-passenger',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-pdxbuild':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-pdxbuild',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-PGDG':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-PGDG',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-PGDG-91':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-PGDG-91',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-puppetlabs':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-puppetlabs',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-remi':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-remi',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-rpmforge-dag':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-rpmforge-dag',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-spacewalk-2012':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-spacewalk-2012',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-splunk':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-splunk',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-unixteam-builder':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-unixteam-builder',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-VARNISH':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-VARNISH',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-KEY-vmwaretools':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-KEY-vmwaretools',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}
file { '/etc/pki/rpm-gpg/RPM-GPG-unixteam-builder':
  ensure   => 'file',
  source => 'puppet:///modules/set_gpgkey/RPM-GPG-unixteam-builder',
  group    => '0',
  mode     => '644',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'cert_t',
  seluser  => 'system_u',
}

#
# yumrepo creation
#
yumrepo { 'C6.0-base':
  baseurl  => 'http://vault.centos.org/6.0/os/$basearch/',
  descr    => 'CentOS-6.0 - Base',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.0-centosplus':
  baseurl  => 'http://vault.centos.org/6.0/centosplus/$basearch/',
  descr    => 'CentOS-6.0 - CentOSPlus',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.0-contrib':
  baseurl  => 'http://vault.centos.org/6.0/contrib/$basearch/',
  descr    => 'CentOS-6.0 - Contrib',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.0-extras':
  baseurl  => 'http://vault.centos.org/6.0/extras/$basearch/',
  descr    => 'CentOS-6.0 - Extras',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.0-updates':
  baseurl  => 'http://vault.centos.org/6.0/updates/$basearch/',
  descr    => 'CentOS-6.0 - Updates',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.1-base':
  baseurl  => 'http://vault.centos.org/6.1/os/$basearch/',
  descr    => 'CentOS-6.1 - Base',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.1-centosplus':
  baseurl  => 'http://vault.centos.org/6.1/centosplus/$basearch/',
  descr    => 'CentOS-6.1 - CentOSPlus',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.1-contrib':
  baseurl  => 'http://vault.centos.org/6.1/contrib/$basearch/',
  descr    => 'CentOS-6.1 - Contrib',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.1-extras':
  baseurl  => 'http://vault.centos.org/6.1/extras/$basearch/',
  descr    => 'CentOS-6.1 - Extras',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.1-updates':
  baseurl  => 'http://vault.centos.org/6.1/updates/$basearch/',
  descr    => 'CentOS-6.1 - Updates',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.2-base':
  baseurl  => 'http://vault.centos.org/6.2/os/$basearch/',
  descr    => 'CentOS-6.2 - Base',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.2-centosplus':
  baseurl  => 'http://vault.centos.org/6.2/centosplus/$basearch/',
  descr    => 'CentOS-6.2 - CentOSPlus',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.2-contrib':
  baseurl  => 'http://vault.centos.org/6.2/contrib/$basearch/',
  descr    => 'CentOS-6.2 - Contrib',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.2-extras':
  baseurl  => 'http://vault.centos.org/6.2/extras/$basearch/',
  descr    => 'CentOS-6.2 - Extras',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.2-updates':
  baseurl  => 'http://vault.centos.org/6.2/updates/$basearch/',
  descr    => 'CentOS-6.2 - Updates',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.3-base':
  baseurl  => 'http://vault.centos.org/6.3/os/$basearch/',
  descr    => 'CentOS-6.3 - Base',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.3-centosplus':
  baseurl  => 'http://vault.centos.org/6.3/centosplus/$basearch/',
  descr    => 'CentOS-6.3 - CentOSPlus',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.3-contrib':
  baseurl  => 'http://vault.centos.org/6.3/contrib/$basearch/',
  descr    => 'CentOS-6.3 - Contrib',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.3-extras':
  baseurl  => 'http://vault.centos.org/6.3/extras/$basearch/',
  descr    => 'CentOS-6.3 - Extras',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'C6.3-updates':
  baseurl  => 'http://vault.centos.org/6.3/updates/$basearch/',
  descr    => 'CentOS-6.3 - Updates',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'CentOS-Base':
  baseurl     => 'http://centos.osuosl.org/$releasever/os/$basearch/',
  descr       => 'CentOS - Base',
  enabled     => '1',
  gpgcheck    => '1',
  gpgkey      => 'http://centos.osuosl.org/RPM-GPG-KEY-CentOS-$releasever',
  includepkgs => 'php53*',
  priority    => '1',
}
yumrepo { 'CentOS-Updates':
  baseurl  => 'http://centos.osuosl.org/$releasever/updates/$basearch/',
  descr    => 'CentOS - Updates',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'http://centos.osuosl.org/RPM-GPG-KEY-CentOS-$releasever',
  priority => '1',
}
yumrepo { 'Spacewalk-Client-Tools':
  baseurl  => 'http://yum.spacewalkproject.org/latest-client/RHEL/6/$basearch/',
  descr    => 'Spacewalk Client Tools',
  enabled  => '1',
  gpgcheck => '1',
  gpgkey   => 'http://yum.spacewalkproject.org/RPM-GPG-KEY-spacewalk-2012',
}
yumrepo { 'base':
  descr      => 'CentOS-$releasever - Base',
  gpgcheck   => '1',
  gpgkey     => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
  mirrorlist => 'http://mirrorlist.centos.org/?release=$releasever&arch=$basearch&repo=os',
}
yumrepo { 'c6-media':
  baseurl  => 'file:///media/CentOS/
        file:///media/cdrom/
        file:///media/cdrecorder/',
  descr    => 'CentOS-$releasever - Media',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
}
yumrepo { 'centosplus':
  descr      => 'CentOS-$releasever - Plus',
  enabled    => '0',
  gpgcheck   => '1',
  gpgkey     => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
  mirrorlist => 'http://mirrorlist.centos.org/?release=$releasever&arch=$basearch&repo=centosplus',
}
yumrepo { 'contrib':
  descr      => 'CentOS-$releasever - Contrib',
  enabled    => '0',
  gpgcheck   => '1',
  gpgkey     => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
  mirrorlist => 'http://mirrorlist.centos.org/?release=$releasever&arch=$basearch&repo=contrib',
}
yumrepo { 'debug':
  baseurl  => 'http://debuginfo.centos.org/6/$basearch/',
  descr    => 'CentOS-6 - Debuginfo',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-Debug-6',
}
yumrepo { 'elgis':
  baseurl  => 'http://elgis.argeo.org/repos/6/elgis/$basearch',
  descr    => 'Up-to-date builds of various GIS packages el5.',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-ELGIS',
}
yumrepo { 'elgis-plus':
  baseurl  => 'http://elgis.argeo.org/repos/6/elgis-plus/$basearch',
  descr    => 'Up-to-date builds of core packages required by some elGIS packages.',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-ELGIS',
}
yumrepo { 'epel':
  baseurl  => 'http://epel.osuosl.org/6/$basearch/',
  descr    => 'Extra Packages for Enterprise Linux',
  enabled  => '1',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-6',
  priority => '2',
}
yumrepo { 'epel-testing':
  baseurl  => 'http://epel.osuosl.org/testing/6/$basearch/',
  descr    => 'Extra Packages for Enterprise Linux (Testing)',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'http://epel.osuosl.org/RPM-GPG-KEY-EPEL-6',
}
yumrepo { 'extras':
  descr      => 'CentOS-$releasever - Extras',
  gpgcheck   => '1',
  gpgkey     => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
  mirrorlist => 'http://mirrorlist.centos.org/?release=$releasever&arch=$basearch&repo=extras',
}
yumrepo { 'oit-web':
  baseurl  => 'http://updates.oit.pdx.edu/redhat/rhel5s-$basearch/RPMS.web/',
  descr    => 'Local php builds',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-pdxbuild',
}
yumrepo { 'rpmforge':
  baseurl  => 'http://updates.oit.pdx.edu/redhat/rhel5s-$basearch/RPMS.rpmforge/',
  descr    => 'Local mirror of rpmforge',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-rpmforge-dag',
}
yumrepo { 'updates':
  descr      => 'CentOS-$releasever - Updates',
  gpgcheck   => '1',
  gpgkey     => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6',
  mirrorlist => 'http://mirrorlist.centos.org/?release=$releasever&arch=$basearch&repo=updates',
}
yumrepo { 'varnish-2.1':
  baseurl  => 'http://repo.varnish-cache.org/redhat/varnish-2.1/el6/$basearch',
  descr    => 'Varnish',
  enabled  => '0',
  gpgcheck => '1',
  gpgkey   => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-VARNISH',
}
}
