class install_packages {
# Some packages to install
#
package { '5720_QP_rNDC_1G_BASE_T_ven_0x14e4_dev_0x165f_subven_0x1028_subdev_0x1f5b':
  ensure => 'a00-1',
}
package { 'ConsoleKit':
  ensure => '0.4.1-3.el6',
}
package { 'ConsoleKit-libs':
  ensure => '0.4.1-3.el6',
}
package { 'DenyHosts':
  ensure => '2.6',
}
package { 'Django':
  ensure => '1.5.4',
}
package { 'GDAL':
  ensure => '1.7.3',
}
package { 'HD_146_SAS6_15K_2_5_SGT_YELLOWJACKET_componentid_25851':
  ensure => 'a04-1',
}
package { 'M2Crypto':
  ensure => '0.20.2',
}
package { 'MAKEDEV':
  ensure => '3.24-6.el6',
}
package { 'Markdown':
  ensure => '2.3.1',
}
package { 'MySQL-python':
  ensure => '1.2.4',
}
package { 'PERC_H710_Mini_Monolithic_ven_0x1000_dev_0x005b_subven_0x1028_subdev_0x1f38':
  ensure => 'a02-1',
}
package { 'Server_BIOS_12G_componentid_00159_for_system_ven_0x1028_dev_0x04ce':
  ensure => '1.3.6-1',
}
package { 'Shapely':
  ensure => '1.2.18',
}
package { 'South':
  ensure => '0.8.2',
}
package { 'abrt':
  ensure => '2.0.8-15.el6.centos',
  before => Service['abrtd'],
}
package { 'abrt-addon-ccpp':
  ensure => '2.0.8-15.el6.centos',
  before => Service['abrt-ccpp'],
}
package { 'abrt-addon-kerneloops':
  ensure => '2.0.8-15.el6.centos',
}
package { 'abrt-addon-python':
  ensure => '2.0.8-15.el6.centos',
}
package { 'abrt-cli':
  ensure => '2.0.8-15.el6.centos',
}
package { 'abrt-libs':
  ensure => '2.0.8-15.el6.centos',
}
package { 'abrt-tui':
  ensure => '2.0.8-15.el6.centos',
}
package { 'acl':
  ensure => '2.2.49-6.el6',
}
package { 'acpid':
  ensure => '1.0.10-2.1.el6',
  before => Service['acpid'],
}
package { 'aic94xx-firmware':
  ensure => '30-2.el6',
}
package { 'alsa-lib':
  ensure => '1.0.22-3.el6',
}
package { 'alsa-utils':
  ensure => '1.0.22-5.el6',
}
package { 'apachetop':
  ensure => '0.12.6-7.el6',
}
package { 'apg':
  ensure => '2.3.0b-9.el6',
}
package { 'apr':
  ensure => '1.3.9-5.el6_2',
}
package { 'apr-util':
  ensure => '1.3.9-3.el6_0.1',
}
package { 'apr-util-ldap':
  ensure => '1.3.9-3.el6_0.1',
}
package { 'at':
  ensure => '3.1.10-43.el6_2.1',
  before => Service['atd'],
}
package { 'atk':
  ensure => '1.28.0-2.el6',
}
package { 'atlas':
  ensure => '3.8.4-2.el6',
}
package { 'atmel-firmware':
  ensure => '1.3-7.el6',
}
package { 'attr':
  ensure => '2.4.44-7.el6',
}
package { 'audit':
  ensure => '2.2-2.el6',
}
package { 'audit-libs':
  ensure => '2.2-2.el6',
}
package { 'augeas-libs':
  ensure => '0.9.0-4.el6',
}
package { 'authconfig':
  ensure => '6.1.12-13.el6',
}
package { 'autofs':
  ensure => '5.0.5-74.el6_4',
  before => Service['autofs'],
}
package { 'avahi-libs':
  ensure => '0.6.25-12.el6',
}
package { 'b43-fwcutter':
  ensure => '012-2.2.el6',
}
package { 'b43-openfwwf':
  ensure => '5.2-4.el6',
}
package { 'basesystem':
  ensure => '10.0-4.el6',
}
package { 'bash':
  ensure => '4.1.2-15.el6_4',
}
package { 'bash-completion':
  ensure => '1.3-7.el6',
}
package { 'bc':
  ensure => '1.06.95-1.el6',
}
package { 'bfa-firmware':
  ensure => '3.0.3.1-1.el6',
}
package { 'bind-libs':
  ensure => '9.8.2-0.17.rc1.el6_4.6',
}
package { 'bind-utils':
  ensure => '9.8.2-0.17.rc1.el6_4.6',
}
package { 'binutils':
  ensure => '2.20.51.0.2-5.36.el6',
}
package { 'biosdevname':
  ensure => '0.4.1-3.el6',
}
package { 'blktrace':
  ensure => '1.0.1-6.el6',
}
package { 'bridge-utils':
  ensure => '1.2-10.el6',
}
package { 'btparser':
  ensure => '0.17-1.el6',
}
package { 'busybox':
  ensure => '1.15.1-16.el6_4',
}
package { 'bzip2':
  ensure => '1.0.5-7.el6_0',
}
package { 'bzip2-libs':
  ensure => '1.0.5-7.el6_0',
}
package { 'ca-certificates':
  ensure => '2010.63-3.el6_1.5',
}
package { 'cairo':
  ensure => '1.8.8-3.1.el6',
}
package { 'centos-indexhtml':
  ensure => '6-1.el6.centos',
}
package { 'centos-release':
  ensure => '6-4.el6.centos.10',
}
package { 'cfitsio':
  ensure => '3.240-3.el6',
}
package { 'checkpolicy':
  ensure => '2.0.22-1.el6',
}
package { 'chkconfig':
  ensure => '1.3.49.3-2.el6',
}
package { 'cloog-ppl':
  ensure => '0.15.7-1.2.el6',
}
package { 'compat-libevent14':
  ensure => '1.4.13-1.rhel6',
}
package { 'compat-libstdc++-296':
  ensure => '2.96-144.el6',
}
package { 'compat-libstdc++-33':
  ensure => '3.2.3-69.el6',
}
package { 'compat-readline5':
  ensure => '5.2-17.1.el6',
}
package { 'coreutils':
  ensure => '8.4-19.el6_4.2',
}
package { 'coreutils-libs':
  ensure => '8.4-19.el6_4.2',
}
package { 'cpio':
  ensure => '2.10-11.el6_3',
}
package { 'cpp':
  ensure => '4.4.7-3.el6',
}
package { 'cpuspeed':
  ensure => '1.5-20.el6_4',
  before => Service['cpuspeed'],
}
package { 'cracklib':
  ensure => '2.8.16-4.el6',
}
package { 'cracklib-dicts':
  ensure => '2.8.16-4.el6',
}
package { 'crda':
  ensure => '1.1.1_2010.11.22-1.el6',
}
package { 'cronie':
  ensure => '1.4.4-7.el6',
}
package { 'cronie-anacron':
  ensure => '1.4.4-7.el6',
}
package { 'crontabs':
  ensure => '1.10-33.el6',
}
package { 'cryptsetup-luks':
  ensure => '1.2.0-7.el6',
}
package { 'cryptsetup-luks-libs':
  ensure => '1.2.0-7.el6',
}
package { 'cups-libs':
  ensure => '1.4.2-50.el6_4.5',
}
package { 'curl':
  ensure => '7.19.7-37.el6_4',
}
package { 'cvs':
  ensure => '1.11.23-15.el6',
}
package { 'cyrus-sasl':
  ensure => '2.1.23-13.el6_3.1',
}
package { 'cyrus-sasl-devel':
  ensure => '2.1.23-13.el6_3.1',
}
package { 'cyrus-sasl-lib':
  ensure => '2.1.23-13.el6_3.1',
}
package { 'cyrus-sasl-plain':
  ensure => '2.1.23-13.el6_3.1',
}
package { 'dash':
  ensure => '0.5.5.1-4.el6',
}
package { 'db4':
  ensure => '4.7.25-17.el6',
}
package { 'db4-utils':
  ensure => '4.7.25-17.el6',
}
package { 'dbus':
  ensure => '1.2.24-7.el6_3',
  before => Service['messagebus'],
}
package { 'dbus-glib':
  ensure => '0.86-6.el6',
}
package { 'dbus-libs':
  ensure => '1.2.24-7.el6_3',
}
package { 'dbus-python':
  ensure => '0.83.0-6.1.el6',
}
package { 'dell_ft_ie_interface':
  ensure => '1.0.13-4.22.14.el6',
}
package { 'dell_ft_install':
  ensure => '1.1-1',
}
package { 'dell_ie_bios':
  ensure => '3.1.0-4.12.2.el6',
}
package { 'dell_ie_idrac7':
  ensure => '2.0.0-4.7.1.el6',
}
package { 'dell_ie_imc':
  ensure => '1.0.0-4.1.20.el6',
}
package { 'dell_ie_maser':
  ensure => '3.2.0-4.13.2.el6',
}
package { 'dell_ie_maser_inv_lcl':
  ensure => '3.2.0-4.13.2.el6',
}
package { 'dell_ie_nic_broadcom':
  ensure => '1.1.0-5',
}
package { 'dell_ie_nitrogen':
  ensure => '2.0.0-4.6.1.el6',
}
package { 'dell_ie_pcissd':
  ensure => '1.0.0-4.12.38.el6',
}
package { 'dell_ie_rac_5':
  ensure => '7.1.0-4.3.2.el6',
}
package { 'dell_ie_sas':
  ensure => '3.1.0-4.12.38.el6',
}
package { 'dell_ie_tape_ibm':
  ensure => '1.1.0-5',
}
package { 'dell_ie_tape_quantum':
  ensure => '1.1.0-5',
}
package { 'denyhosts':
  ensure => '2.6-19.el6',
}
package { 'desktop-file-utils':
  ensure => '0.15-9.el6',
}
package { 'device-mapper':
  ensure => '1.02.77-9.el6',
}
package { 'device-mapper-event':
  ensure => '1.02.77-9.el6',
}
package { 'device-mapper-event-libs':
  ensure => '1.02.77-9.el6',
}
package { 'device-mapper-libs':
  ensure => '1.02.77-9.el6',
}
package { 'device-mapper-persistent-data':
  ensure => '0.1.4-1.el6',
}
package { 'dhclient':
  ensure => '4.1.1-34.P1.el6.centos',
}
package { 'dhcp-common':
  ensure => '4.1.1-34.P1.el6.centos',
}
package { 'diffutils':
  ensure => '2.8.1-28.el6',
}
package { 'distribute':
  ensure => '0.7.3',
}
package { 'django-extensions':
  ensure => '1.2.2',
}
package { 'django-filter':
  ensure => '0.7',
}
package { 'djangocas':
  ensure => '1.0.0',
}
package { 'dmidecode':
  ensure => '2.11-2.el6_1',
}
package { 'dmraid':
  ensure => '1.0.0.rc16-11.el6',
}
package { 'dmraid-events':
  ensure => '1.0.0.rc16-11.el6',
}
package { 'dosfstools':
  ensure => '3.0.9-4.el6',
}
package { 'dracut':
  ensure => '004-303.el6',
}
package { 'dracut-kernel':
  ensure => '004-303.el6',
}
package { 'e2fsprogs':
  ensure => '1.41.12-14.el6_4.2',
}
package { 'e2fsprogs-libs':
  ensure => '1.41.12-14.el6_4.2',
}
package { 'ed':
  ensure => '1.1-3.3.el6',
}
package { 'efibootmgr':
  ensure => '0.5.4-10.el6',
}
package { 'eggdbus':
  ensure => '0.6-3.el6',
}
package { 'eject':
  ensure => '2.1.5-17.el6',
}
package { 'elfutils':
  ensure => '0.152-1.el6',
}
package { 'elfutils-libelf':
  ensure => '0.152-1.el6',
}
package { 'elfutils-libs':
  ensure => '0.152-1.el6',
}
package { 'ethtool':
  ensure => '3.5-1.el6',
}
package { 'expat':
  ensure => '2.0.1-11.el6_2',
}
package { 'expect':
  ensure => '5.44.1.15-4.el6',
}
package { 'facter':
  ensure => '1.7.2-1.el6',
}
package { 'file':
  ensure => '5.04-15.el6',
}
package { 'file-libs':
  ensure => '5.04-15.el6',
}
package { 'filesystem':
  ensure => '2.4.30-3.el6',
}
package { 'findutils':
  ensure => '4.4.2-6.el6',
}
package { 'fipscheck':
  ensure => '1.2.0-7.el6',
}
package { 'fipscheck-lib':
  ensure => '1.2.0-7.el6',
}
package { 'firmware-addon-dell':
  ensure => '2.2.9-1.el6',
}
package { 'firmware-tools':
  ensure => '2.1.14-4.14.2.el6',
}
package { 'flac':
  ensure => '1.2.1-6.1.el6',
}
package { 'fontconfig':
  ensure => '2.8.0-3.el6',
}
package { 'fprintd':
  ensure => '0.1-20.git04fd09cfa.el6',
}
package { 'fprintd-pam':
  ensure => '0.1-20.git04fd09cfa.el6',
}
package { 'freetype':
  ensure => '2.3.11-14.el6_3.1',
}
package { 'gamin':
  ensure => '0.1.10-9.el6',
}
package { 'gawk':
  ensure => '3.1.7-10.el6',
}
package { 'gcc':
  ensure => '4.4.7-3.el6',
}
package { 'gcc-c++':
  ensure => '4.4.7-3.el6',
}
package { 'gdal':
  ensure => '1.7.3-15.el6',
}
package { 'gdal-devel':
  ensure => '1.7.3-15.el6',
}
package { 'gdal-java':
  ensure => '1.7.3-15.el6',
}
package { 'gdal-python':
  ensure => '1.7.3-15.el6',
}
package { 'gdb':
  ensure => '7.2-60.el6_4.1',
}
package { 'gdbm':
  ensure => '1.8.0-36.el6',
}
package { 'geos':
  ensure => '3.3.8-1.rhel6',
}
package { 'geos-devel':
  ensure => '3.3.8-1.rhel6',
}
package { 'geos-python':
  ensure => '3.3.8-1.rhel6',
}
package { 'gettext':
  ensure => '0.17-16.el6',
}
package { 'giflib':
  ensure => '4.1.6-3.1.el6',
}
package { 'git':
  ensure => '1.7.1-3.el6_4.1',
}
package { 'glib2':
  ensure => '2.22.5-7.el6',
}
package { 'glibc':
  ensure => '2.12-1.107.el6_4.4',
}
package { 'glibc-common':
  ensure => '2.12-1.107.el6_4.4',
}
package { 'glibc-devel':
  ensure => '2.12-1.107.el6_4.4',
}
package { 'glibc-headers':
  ensure => '2.12-1.107.el6_4.4',
}
package { 'gmp':
  ensure => '4.3.1-7.el6_2.2',
}
package { 'gnupg2':
  ensure => '2.0.14-4.el6',
}
package { 'gnutls':
  ensure => '2.8.5-10.el6_4.2',
}
package { 'gpg-pubkey':
  ensure => '863a853d-4f55f54d',
}
package { 'gpgme':
  ensure => '1.1.8-3.el6',
}
package { 'gpm-libs':
  ensure => '1.20.6-12.el6',
}
package { 'grep':
  ensure => '2.6.3-3.el6',
}
package { 'groff':
  ensure => '1.18.1.4-21.el6',
}
package { 'grub':
  ensure => '0.97-81.el6',
}
package { 'grubby':
  ensure => '7.0.15-3.el6',
}
package { 'gtk2':
  ensure => '2.18.9-12.el6',
}
package { 'gzip':
  ensure => '1.3.12-19.el6_4',
}
package { 'hal':
  ensure => '0.5.14-11.el6',
}
package { 'hal-info':
  ensure => '20090716-3.1.el6',
}
package { 'hal-libs':
  ensure => '0.5.14-11.el6',
}
package { 'hdf5':
  ensure => '1.8.5.patch1-7.el6',
}
package { 'hdparm':
  ensure => '9.16-3.4.el6',
}
package { 'hesiod':
  ensure => '3.1.0-19.el6',
}
package { 'hicolor-icon-theme':
  ensure => '0.11-1.1.el6',
}
package { 'hunspell':
  ensure => '1.2.8-16.el6',
}
package { 'hunspell-en':
  ensure => '0.20090216-7.1.el6',
}
package { 'hwdata':
  ensure => '0.233-7.9.el6',
}
package { 'imake':
  ensure => '1.0.2-11.el6',
}
package { 'info':
  ensure => '4.13a-8.el6',
}
package { 'iniparse':
  ensure => '0.3.1',
}
package { 'initscripts':
  ensure => '9.03.38-1.el6.centos.2',
}
package { 'iproute':
  ensure => '2.6.32-23.el6',
}
package { 'iptables':
  ensure => '1.4.7-9.el6',
}
package { 'iptables-ipv6':
  ensure => '1.4.7-9.el6',
}
package { 'iputils':
  ensure => '20071127-17.el6_4',
}
package { 'ipw2100-firmware':
  ensure => '1.3-11.el6',
}
package { 'ipw2200-firmware':
  ensure => '3.1-4.el6',
}
package { 'irqbalance':
  ensure => '1.0.4-4.el6_4',
}
package { 'ivtv-firmware':
  ensure => '20080701-20.2',
}
package { 'iw':
  ensure => '0.9.17-4.el6',
}
package { 'iwl100-firmware':
  ensure => '39.31.5.1-1.el6',
}
package { 'iwl1000-firmware':
  ensure => '39.31.5.1-1.el6',
}
package { 'iwl3945-firmware':
  ensure => '15.32.2.9-4.el6',
}
package { 'iwl4965-firmware':
  ensure => '228.61.2.24-2.1.el6',
}
package { 'iwl5000-firmware':
  ensure => '8.83.5.1_1-1.el6_1.1',
}
package { 'iwl5150-firmware':
  ensure => '8.24.2.2-1.el6',
}
package { 'iwl6000-firmware':
  ensure => '9.221.4.1-1.el6',
}
package { 'iwl6000g2a-firmware':
  ensure => '17.168.5.3-1.el6',
}
package { 'iwl6050-firmware':
  ensure => '41.28.5.1-2.el6',
}
package { 'iwlib':
  ensure => '1.0',
}
package { 'jasper-libs':
  ensure => '1.900.1-15.el6_1.1',
}
package { 'java-1.6.0-openjdk':
  ensure => '1.6.0.0-1.62.1.11.11.90.el6_4',
}
package { 'jline':
  ensure => '0.9.94-0.8.el6',
}
package { 'jpackage-utils':
  ensure => '1.7.5-3.12.el6',
}
package { 'kbd':
  ensure => '1.15-11.el6',
}
package { 'kbd-misc':
  ensure => '1.15-11.el6',
}
package { 'kernel':
  ensure => '2.6.32-358.el6',
}
package { 'kernel-devel':
  ensure => '2.6.32-358.18.1.el6',
}
package { 'kernel-firmware':
  ensure => '2.6.32-358.18.1.el6',
}
package { 'kernel-headers':
  ensure => '2.6.32-358.18.1.el6',
}
package { 'kexec-tools':
  ensure => '2.0.0-258.el6_4.2',
}
package { 'keyutils':
  ensure => '1.4-4.el6',
}
package { 'keyutils-libs':
  ensure => '1.4-4.el6',
}
package { 'keyutils-libs-devel':
  ensure => '1.4-4.el6',
}
package { 'kpartx':
  ensure => '0.4.9-64.el6_4.2',
}
package { 'krb5-devel':
  ensure => '1.10.3-10.el6_4.6',
}
package { 'krb5-libs':
  ensure => '1.10.3-10.el6_4.6',
}
package { 'ledmon':
  ensure => '0.74-1.el6',
}
package { 'less':
  ensure => '436-10.el6',
}
package { 'libICE':
  ensure => '1.0.6-1.el6',
}
package { 'libSM':
  ensure => '1.2.1-2.el6',
}
package { 'libX11':
  ensure => '1.5.0-4.el6',
}
package { 'libX11-common':
  ensure => '1.5.0-4.el6',
}
package { 'libXau':
  ensure => '1.0.6-4.el6',
}
package { 'libXcomposite':
  ensure => '0.4.3-4.el6',
}
package { 'libXcursor':
  ensure => '1.1.13-2.el6',
}
package { 'libXdamage':
  ensure => '1.1.3-4.el6',
}
package { 'libXext':
  ensure => '1.3.1-2.el6',
}
package { 'libXfixes':
  ensure => '5.0-3.el6',
}
package { 'libXft':
  ensure => '2.3.1-2.el6',
}
package { 'libXi':
  ensure => '1.6.1-3.el6',
}
package { 'libXinerama':
  ensure => '1.1.2-2.el6',
}
package { 'libXpm':
  ensure => '3.5.10-2.el6',
}
package { 'libXrandr':
  ensure => '1.4.0-1.el6',
}
package { 'libXrender':
  ensure => '0.9.7-2.el6',
}
package { 'libXtst':
  ensure => '1.2.1-2.el6',
}
package { 'libacl':
  ensure => '2.2.49-6.el6',
}
package { 'libaio':
  ensure => '0.3.107-10.el6',
}
package { 'libasyncns':
  ensure => '0.8-1.1.el6',
}
package { 'libattr':
  ensure => '2.4.44-7.el6',
}
package { 'libblkid':
  ensure => '2.17.2-12.9.el6_4.3',
}
package { 'libcap':
  ensure => '2.16-5.5.el6',
}
package { 'libcap-ng':
  ensure => '0.6.4-3.el6_0.1',
}
package { 'libcom_err':
  ensure => '1.41.12-14.el6_4.2',
}
package { 'libcom_err-devel':
  ensure => '1.41.12-14.el6_4.2',
}
package { 'libcurl':
  ensure => '7.19.7-37.el6_4',
}
package { 'libdap':
  ensure => '3.11.0-1.el6',
}
package { 'libdrm':
  ensure => '2.4.39-1.el6',
}
package { 'libedit':
  ensure => '2.11-4.20080712cvs.1.el6',
}
package { 'libertas-usb8388-firmware':
  ensure => '5.110.22.p23-3.1.el6',
}
package { 'libevent':
  ensure => '2.0.12-1.rhel6',
}
package { 'libffi':
  ensure => '3.0.5-3.2.el6',
}
package { 'libfprint':
  ensure => '0.1.0-19.pre2.el6',
}
package { 'libgcc':
  ensure => '4.4.7-3.el6',
}
package { 'libgcrypt':
  ensure => '1.4.5-9.el6_2.2',
}
package { 'libgeotiff':
  ensure => '1.2.5-5.el6',
}
package { 'libgeotiff-devel':
  ensure => '1.2.5-5.el6',
}
package { 'libgfortran':
  ensure => '4.4.7-3.el6',
}
package { 'libgomp':
  ensure => '4.4.7-3.el6',
}
package { 'libgpg-error':
  ensure => '1.7-4.el6',
}
package { 'libgssglue':
  ensure => '0.1-11.el6',
}
package { 'libgudev1':
  ensure => '147-2.46.el6',
}
package { 'libicu':
  ensure => '4.2.1-9.1.el6_2',
}
package { 'libidn':
  ensure => '1.18-2.el6',
}
package { 'libipmi0':
  ensure => '1.0.0-4.1.1.el6',
}
package { 'libjpeg-turbo':
  ensure => '1.2.1-1.el6',
}
package { 'libmcrypt':
  ensure => '2.5.8-9.el6',
}
package { 'libnih':
  ensure => '1.0.1-7.el6',
}
package { 'libnl':
  ensure => '1.1.4-1.el6_4',
}
package { 'libogg':
  ensure => '1.1.4-2.1.el6',
}
package { 'libpcap':
  ensure => '1.0.0-6.20091201git117cb5.el6',
}
package { 'libpciaccess':
  ensure => '0.13.1-2.el6',
}
package { 'libpng':
  ensure => '1.2.49-1.el6_2',
}
package { 'libproxy':
  ensure => '0.3.0-4.el6_3',
}
package { 'libproxy-bin':
  ensure => '0.3.0-4.el6_3',
}
package { 'libproxy-python':
  ensure => '0.3.0-4.el6_3',
}
package { 'libreport':
  ensure => '2.0.9-15.el6.centos',
}
package { 'libreport-cli':
  ensure => '2.0.9-15.el6.centos',
}
package { 'libreport-compat':
  ensure => '2.0.9-15.el6.centos',
}
package { 'libreport-plugin-kerneloops':
  ensure => '2.0.9-15.el6.centos',
}
package { 'libreport-plugin-logger':
  ensure => '2.0.9-15.el6.centos',
}
package { 'libreport-plugin-mailx':
  ensure => '2.0.9-15.el6.centos',
}
package { 'libreport-plugin-reportuploader':
  ensure => '2.0.9-15.el6.centos',
}
package { 'libreport-plugin-rhtsupport':
  ensure => '2.0.9-15.el6.centos',
}
package { 'libreport-python':
  ensure => '2.0.9-15.el6.centos',
}
package { 'librx':
  ensure => '1.5-14.el6',
}
package { 'libselinux':
  ensure => '2.0.94-5.3.el6_4.1',
}
package { 'libselinux-devel':
  ensure => '2.0.94-5.3.el6_4.1',
}
package { 'libselinux-python':
  ensure => '2.0.94-5.3.el6_4.1',
}
package { 'libselinux-ruby':
  ensure => '2.0.94-5.3.el6_4.1',
}
package { 'libselinux-utils':
  ensure => '2.0.94-5.3.el6_4.1',
}
package { 'libsemanage':
  ensure => '2.0.43-4.2.el6',
}
package { 'libsepol':
  ensure => '2.0.41-4.el6',
}
package { 'libsepol-devel':
  ensure => '2.0.41-4.el6',
}
package { 'libsmal0':
  ensure => '3.1.0-4.12.1.el6',
}
package { 'libsmbios':
  ensure => '2.2.27-4.5.1.el6',
}
package { 'libsndfile':
  ensure => '1.0.20-5.el6',
}
package { 'libss':
  ensure => '1.41.12-14.el6_4.2',
}
package { 'libssh2':
  ensure => '1.4.2-1.el6',
}
package { 'libstdc++':
  ensure => '4.4.7-3.el6',
}
package { 'libstdc++-devel':
  ensure => '4.4.7-3.el6',
}
package { 'libtar':
  ensure => '1.2.11-17.el6',
}
package { 'libtasn1':
  ensure => '2.3-3.el6_2.1',
}
package { 'libthai':
  ensure => '0.1.12-3.el6',
}
package { 'libtiff':
  ensure => '3.9.4-9.el6_3',
}
package { 'libtiff-devel':
  ensure => '3.9.4-9.el6_3',
}
package { 'libtirpc':
  ensure => '0.2.1-6.el6_4',
}
package { 'libtool-ltdl':
  ensure => '2.2.6-15.5.el6',
}
package { 'libudev':
  ensure => '147-2.46.el6',
}
package { 'libusb':
  ensure => '0.1.12-23.el6',
}
package { 'libusb1':
  ensure => '1.0.9-0.6.rc1.el6',
}
package { 'libuser':
  ensure => '0.56.13-5.el6',
}
package { 'libutempter':
  ensure => '1.1.5-4.1.el6',
}
package { 'libuuid':
  ensure => '2.17.2-12.9.el6_4.3',
}
package { 'libvorbis':
  ensure => '1.2.3-4.el6_2.1',
}
package { 'libxcb':
  ensure => '1.8.1-1.el6',
}
package { 'libxml2':
  ensure => '2.7.6-12.el6_4.1',
}
package { 'libxml2-python':
  ensure => '2.7.6-12.el6_4.1',
}
package { 'libxslt':
  ensure => '1.1.26-2.el6_3.1',
}
package { 'links':
  ensure => '2.2-12.el6',
}
package { 'lm_sensors-libs':
  ensure => '3.1.1-17.el6',
}
package { 'logrotate':
  ensure => '3.7.8-16.el6',
}
package { 'lslk':
  ensure => '1.29-23.el6',
}
package { 'lsof':
  ensure => '4.82-4.el6',
}
package { 'lsscsi':
  ensure => '0.23-2.el6',
}
package { 'ltrace':
  ensure => '0.5-23.45svn.el6',
}
package { 'lua':
  ensure => '5.1.4-4.1.el6',
}
package { 'lvm2':
  ensure => '2.02.98-9.el6',
}
package { 'lvm2-libs':
  ensure => '2.02.98-9.el6',
}
package { 'm2crypto':
  ensure => '0.20.2-9.el6',
}
package { 'm4':
  ensure => '1.4.13-5.el6',
}
package { 'mailcap':
  ensure => '2.1.31-2.el6',
}
package { 'mailx':
  ensure => '12.4-6.el6',
}
package { 'make':
  ensure => '3.81-20.el6',
}
package { 'man':
  ensure => '1.6f-32.el6',
}
package { 'man-pages':
  ensure => '3.22-20.el6',
}
package { 'man-pages-overrides':
  ensure => '6.4.1-1.el6',
}
package { 'mdadm':
  ensure => '3.2.5-4.el6_4.1',
}
package { 'microcode_ctl':
  ensure => '1.17-15.el6_4',
}
package { 'mingetty':
  ensure => '1.08-5.el6',
}
package { 'mlocate':
  ensure => '0.22.2-4.el6',
}
package { 'mod_auth_cas':
  ensure => '1.0.8.1-2.el6',
}
package { 'mod_authz_ldap':
  ensure => '0.26-16.el6',
}
package { 'mod_security':
  ensure => '2.7.3-2.el6',
}
package { 'mod_ssl':
  ensure => '2.2.15-29.el6.centos',
}
package { 'mod_wsgi':
  ensure => '3.2-3.el6',
}
package { 'module-init-tools':
  ensure => '3.9-21.el6_4',
}
package { 'mpfr':
  ensure => '2.4.1-6.el6',
}
package { 'mtr':
  ensure => '0.75-5.el6',
}
package { 'nano':
  ensure => '2.0.9-7.el6',
}
package { 'ncurses':
  ensure => '5.7-3.20090208.el6',
}
package { 'ncurses-base':
  ensure => '5.7-3.20090208.el6',
}
package { 'ncurses-libs':
  ensure => '5.7-3.20090208.el6',
}
package { 'net-snmp':
  ensure => '5.5-44.el6_4.4',
	before => Service['snmpd'],
}
package { 'net-snmp-libs':
  ensure => '5.5-44.el6_4.4',
}
package { 'net-snmp-utils':
  ensure => '5.5-44.el6_4.4',
}
package { 'net-tools':
  ensure => '1.60-110.el6_2',
}
package { 'netcdf':
  ensure => '4.1.1-3.el6.3',
}
package { 'newt':
  ensure => '0.52.11-3.el6',
}
package { 'newt-python':
  ensure => '0.52.11-3.el6',
}
package { 'nfs-utils':
  ensure => '1.2.3-36.el6',
  before => Service['rpcidmapd'],
}
package { 'nfs-utils-lib':
  ensure => '1.1.5-6.el6',
  before => Service['nfslock'], 
}
package { 'nmap':
  ensure => '5.51-2.el6',
  before => Service['rpcgssd'],
}
package { 'nose':
  ensure => '0.10.4',
}
package { 'nscd':
  ensure => '2.12-1.107.el6_4.4',
}
package { 'nspr':
  ensure => '4.9.5-2.el6_4',
}
package { 'nss':
  ensure => '3.14.3-4.el6_4',
}
package { 'nss-pam-ldapd':
  ensure => '0.7.5-18.2.el6_4',
}
package { 'nss-softokn':
  ensure => '3.14.3-3.el6_4',
}
package { 'nss-softokn-freebl':
  ensure => '3.14.3-3.el6_4',
}
package { 'nss-sysinit':
  ensure => '3.14.3-4.el6_4',
}
package { 'nss-tools':
  ensure => '3.14.3-4.el6_4',
}
package { 'nss-util':
  ensure => '3.14.3-3.el6_4',
}
package { 'nss_compat_ossl':
  ensure => '0.9.6-1.el6',
}
package { 'ntp':
  ensure => '4.2.4p8-3.el6.centos',
  before => Service['ntpd'],
}
package { 'ntpdate':
  ensure => '4.2.4p8-3.el6.centos',
}
package { 'ntsysv':
  ensure => '1.3.49.3-2.el6',
}
package { 'numactl':
  ensure => '2.0.7-6.el6',
}
package { 'numpy':
  ensure => '1.4.1-9.el6',
}
package { 'ogdi':
  ensure => '3.2.0-0.14.beta2.el6',
}
package { 'openldap':
  ensure => '2.4.23-32.el6_4.1',
  before => Service['nslcd'],
}
package { 'openldap-clients':
  ensure => '2.4.23-32.el6_4.1',
}
package { 'openldap-devel':
  ensure => '2.4.23-32.el6_4.1',
}
package { 'openssh':
  ensure => '5.3p1-84.1.el6',
}
package { 'openssh-clients':
  ensure => '5.3p1-84.1.el6',
}
package { 'openssh-server':
  ensure => '5.3p1-84.1.el6',
}
package { 'openssl':
  ensure => '1.0.0-27.el6_4.2',
}
package { 'openssl-devel':
  ensure => '1.0.0-27.el6_4.2',
}
package { 'ordereddict':
  ensure => '1.1',
}
package { 'pam':
  ensure => '1.1.1-13.el6',
}
package { 'pam_ldap':
  ensure => '185-11.el6',
}
package { 'pam_passwdqc':
  ensure => '1.0.5-6.el6',
}
package { 'pango':
  ensure => '1.28.1-7.el6_3',
}
package { 'parted':
  ensure => '2.1-19.el6',
}
package { 'passwd':
  ensure => '0.77-4.el6_2.2',
}
package { 'patch':
  ensure => '2.6-6.el6',
}
package { 'patchutils':
  ensure => '0.3.1-3.1.el6',
}
package { 'pax':
  ensure => '3.4-10.1.el6',
}
package { 'pciutils':
  ensure => '3.1.10-2.el6',
}
package { 'pciutils-libs':
  ensure => '3.1.10-2.el6',
}
package { 'pcmciautils':
  ensure => '015-4.2.el6',
}
package { 'pcre':
  ensure => '7.8-6.el6',
}
package { 'perl':
  ensure => '5.10.1-131.el6_4',
}
package { 'perl-Authen-SASL':
  ensure => '2.13-2.el6',
}
package { 'perl-CGI':
  ensure => '3.51-131.el6_4',
}
package { 'perl-Compress-Raw-Zlib':
  ensure => '2.020-131.el6_4',
}
package { 'perl-Compress-Zlib':
  ensure => '2.020-131.el6_4',
}
package { 'perl-Convert-ASN1':
  ensure => '0.22-1.el6',
}
package { 'perl-Digest-HMAC':
  ensure => '1.01-22.el6',
}
package { 'perl-Digest-SHA1':
  ensure => '2.12-2.el6',
}
package { 'perl-Error':
  ensure => '0.17015-4.el6',
}
package { 'perl-ExtUtils-MakeMaker':
  ensure => '6.55-131.el6_4',
}
package { 'perl-ExtUtils-ParseXS':
  ensure => '2.2003.0-131.el6_4',
}
package { 'perl-GSSAPI':
  ensure => '0.26-6.el6',
}
package { 'perl-Git':
  ensure => '1.7.1-3.el6_4.1',
}
package { 'perl-HTML-Parser':
  ensure => '3.64-2.el6',
}
package { 'perl-HTML-Tagset':
  ensure => '3.20-4.el6',
}
package { 'perl-IO-Compress-Base':
  ensure => '2.020-131.el6_4',
}
package { 'perl-IO-Compress-Zlib':
  ensure => '2.020-131.el6_4',
}
package { 'perl-IO-Socket-SSL':
  ensure => '1.31-2.el6',
}
package { 'perl-LDAP':
  ensure => '0.40-1.el6',
}
package { 'perl-Module-Pluggable':
  ensure => '3.90-131.el6_4',
}
package { 'perl-Net-LibIDN':
  ensure => '0.12-3.el6',
}
package { 'perl-Net-SSLeay':
  ensure => '1.35-9.el6',
}
package { 'perl-Pod-Escapes':
  ensure => '1.04-131.el6_4',
}
package { 'perl-Pod-Simple':
  ensure => '3.13-131.el6_4',
}
package { 'perl-Test-Harness':
  ensure => '3.17-131.el6_4',
}
package { 'perl-Test-Simple':
  ensure => '0.92-131.el6_4',
}
package { 'perl-Text-Iconv':
  ensure => '1.7-6.el6',
}
package { 'perl-URI':
  ensure => '1.40-2.el6',
}
package { 'perl-XML-Filter-BufferText':
  ensure => '1.01-8.el6',
}
package { 'perl-XML-LibXML':
  ensure => '1.70-5.el6',
}
package { 'perl-XML-NamespaceSupport':
  ensure => '1.10-3.el6',
}
package { 'perl-XML-SAX':
  ensure => '0.96-7.el6',
}
package { 'perl-XML-SAX-Writer':
  ensure => '0.50-8.el6',
}
package { 'perl-devel':
  ensure => '5.10.1-131.el6_4',
}
package { 'perl-libs':
  ensure => '5.10.1-131.el6_4',
}
package { 'perl-libwww-perl':
  ensure => '5.833-2.el6',
}
package { 'perl-version':
  ensure => '0.77-131.el6_4',
}
package { 'php':
  ensure => '5.3.3-23.el6_4',
}
package { 'php-bcmath':
  ensure => '5.3.3-23.el6_4',
}
package { 'php-cli':
  ensure => '5.3.3-23.el6_4',
}
package { 'php-common':
  ensure => '5.3.3-23.el6_4',
}
package { 'php-gd':
  ensure => '5.3.3-23.el6_4',
}
package { 'php-intl':
  ensure => '5.3.3-23.el6_4',
}
package { 'php-ldap':
  ensure => '5.3.3-23.el6_4',
}
package { 'php-mbstring':
  ensure => '5.3.3-23.el6_4',
}
package { 'php-mcrypt':
  ensure => '5.3.3-1.el6',
}
package { 'php-mysql':
  ensure => '5.3.3-23.el6_4',
}
package { 'php-pdo':
  ensure => '5.3.3-23.el6_4',
}
package { 'php-pgsql':
  ensure => '5.3.3-23.el6_4',
}
package { 'php-xml':
  ensure => '5.3.3-23.el6_4',
}
package { 'pinentry':
  ensure => '0.7.6-6.el6',
}
package { 'pinfo':
  ensure => '0.6.9-12.el6',
}
package { 'pixman':
  ensure => '0.26.2-5.el6_4',
}
package { 'pkgconfig':
  ensure => '0.23-9.1.el6',
}
package { 'plymouth':
  ensure => '0.8.3-27.el6.centos',
}
package { 'plymouth-core-libs':
  ensure => '0.8.3-27.el6.centos',
}
package { 'plymouth-scripts':
  ensure => '0.8.3-27.el6.centos',
}
package { 'pm-utils':
  ensure => '1.2.5-10.el6',
}
package { 'policycoreutils':
  ensure => '2.0.83-19.30.el6',
}
package { 'polkit':
  ensure => '0.96-2.el6_0.1',
}
package { 'popt':
  ensure => '1.13-7.el6',
}
package { 'postfix':
  ensure => '2.6.6-2.2.el6_1',
}
package { 'postgresql-libs':
  ensure => '8.4.13-1.el6_3',
}
package { 'postgresql91':
  ensure => '9.1.9-1PGDG.rhel6',
}
package { 'postgresql91-devel':
  ensure => '9.1.9-1PGDG.rhel6',
}
package { 'postgresql91-libs':
  ensure => '9.1.9-1PGDG.rhel6',
}
package { 'ppl':
  ensure => '0.10.2-11.el6',
}
package { 'prelink':
  ensure => '0.4.6-3.1.el6_4',
}
package { 'procps':
  ensure => '3.2.8-25.el6',
}
package { 'proj':
  ensure => '4.7.0-1.rhel6',
}
package { 'psacct':
  ensure => '6.3.2-63.el6_3.3',
}
package { 'psmisc':
  ensure => '22.6-15.el6_0.1',
}
package { 'psycopg2':
  ensure => '2.5.1',
}
package { 'pth':
  ensure => '2.0.7-9.3.el6',
}
package { 'pulseaudio-libs':
  ensure => '0.9.21-14.el6_3',
}
package { 'puppet':
  ensure => '2.7.23-1.el6',
}
package { 'pyOpenSSL':
  ensure => '0.10-2.el6',
}
package { 'pycurl':
  ensure => '7.19.0',
}
package { 'pygobject2':
  ensure => '2.20.0-5.el6',
}
package { 'pygpgme':
  ensure => '0.1-18.20090824bzr68.el6',
}
package { 'pyshp':
  ensure => '1.2.0',
}
package { 'python':
  ensure => '2.6.6-37.el6_4',
}
package { 'python-devel':
  ensure => '2.6.6-37.el6_4',
}
package { 'python-dmidecode':
  ensure => '3.10.13-3.el6_4',
}
package { 'python-ethtool':
  ensure => '0.6-3.el6',
}
package { 'python-gudev':
  ensure => '147.1-4.el6_0.1',
}
package { 'python-hwdata':
  ensure => '1.7.3-1.el6',
}
package { 'python-iniparse':
  ensure => '0.3.1-2.1.el6',
}
package { 'python-iwlib':
  ensure => '0.1-1.2.el6',
}
package { 'python-ldap':
  ensure => '2.4.13',
}
package { 'python-libs':
  ensure => '2.6.6-37.el6_4',
}
package { 'python-nose':
  ensure => '0.10.4-3.1.el6',
}
package { 'python-pycurl':
  ensure => '7.19.0-8.el6',
}
package { 'python-setuptools':
  ensure => '0.6.10-3.el6',
}
package { 'python-smbios':
  ensure => '2.2.27-4.5.1.el6',
}
package { 'python-urlgrabber':
  ensure => '3.9.1-8.el6',
}
package { 'python-virtualenv':
  ensure => '1.10.1-1.el6',
}
package { 'pytz':
  ensure => '2012j',
}
package { 'ql2100-firmware':
  ensure => '1.19.38-3.1.el6',
}
package { 'ql2200-firmware':
  ensure => '2.02.08-3.1.el6',
}
package { 'ql23xx-firmware':
  ensure => '3.03.27-3.1.el6',
}
package { 'ql2400-firmware':
  ensure => '5.08.00-1.el6',
}
package { 'ql2500-firmware':
  ensure => '5.08.00-1.el6',
}
package { 'quota':
  ensure => '3.17-18.el6',
}
package { 'rdate':
  ensure => '1.4-16.el6',
}
package { 'readahead':
  ensure => '1.5.6-1.el6',
}
package { 'readline':
  ensure => '6.0-4.el6',
}
package { 'redhat-logos':
  ensure => '60.0.14-12.el6.centos',
}
package { 'redhat-lsb-core':
  ensure => '4.0-7.el6.centos',
}
package { 'requests':
  ensure => '1.2.3',
}
package { 'rfkill':
  ensure => '0.3-4.el6',
}
package { 'rhino':
  ensure => '1.7-0.7.r2.2.el6',
}
package { 'rhn-check':
  ensure => '2.0.1-1.el6',
}
package { 'rhn-client-tools':
  ensure => '2.0.1-1.el6',
}
package { 'rhn-setup':
  ensure => '2.0.1-1.el6',
}
package { 'rhnlib':
  ensure => '2.5.65-1.el6',
}
package { 'rhnsd':
  ensure => '5.0.13-1.el6',
}
package { 'rng-tools':
  ensure => '2-13.el6_2',
}
package { 'rootfiles':
  ensure => '8.1-6.1.el6',
}
package { 'rpcbind':
  ensure => '0.2.0-11.el6',
  before => Service['rpcbind'],
}
package { 'rpm':
  ensure => '4.8.0-32.el6',
}
package { 'rpm-libs':
  ensure => '4.8.0-32.el6',
}
package { 'rpm-python':
  ensure => '4.8.0-32.el6',
}
package { 'rsync':
  ensure => '3.0.6-9.el6',
}
package { 'rsyslog':
  ensure => '5.8.10-6.el6',
}
package { 'rt61pci-firmware':
  ensure => '1.2-7.el6',
}
package { 'rt73usb-firmware':
  ensure => '1.8-7.el6',
}
package { 'ruby':
  ensure => '1.8.7.352-12.el6_4',
}
package { 'ruby-augeas':
  ensure => '0.4.1-1.el6',
}
package { 'ruby-libs':
  ensure => '1.8.7.352-12.el6_4',
}
package { 'scl-utils':
  ensure => '20120927-2.el6_4.6',
}
package { 'screen':
  ensure => '4.0.3-16.el6',
}
package { 'sed':
  ensure => '4.2.1-10.el6',
}
package { 'selinux-policy':
  ensure => '3.7.19-195.el6_4.12',
}
package { 'selinux-policy-targeted':
  ensure => '3.7.19-195.el6_4.12',
}
package { 'setserial':
  ensure => '2.17-25.el6',
}
package { 'setup':
  ensure => '2.8.14-20.el6',
}
package { 'setuptool':
  ensure => '1.19.9-3.el6',
}
package { 'sg3_utils':
  ensure => '1.28-4.el6',
}
package { 'sg3_utils-libs':
  ensure => '1.28-4.el6',
}
package { 'sgpio':
  ensure => '1.2.0.10-5.el6',
}
package { 'shadow-utils':
  ensure => '4.1.4.2-13.el6',
}
package { 'six':
  ensure => '1.4.1',
}
package { 'slang':
  ensure => '2.2.1-1.el6',
}
package { 'smartmontools':
  ensure => '5.43-1.el6',
}
package { 'smbios-utils':
  ensure => '2.2.27-4.5.1.el6',
}
package { 'smbios-utils-bin':
  ensure => '2.2.27-4.5.1.el6',
}
package { 'smbios-utils-python':
  ensure => '2.2.27-4.5.1.el6',
}
package { 'sos':
  ensure => '2.2-38.el6.centos.2',
}
package { 'sqlite':
  ensure => '3.6.20-1.el6',
}
package { 'sqlparse':
  ensure => '0.1.8',
}
package { 'srvadmin-argtable2':
  ensure => '7.1.0-4.2.1.el6',
}
package { 'srvadmin-base':
  ensure => '7.1.0-4.2.1.el6',
}
package { 'srvadmin-deng':
  ensure => '7.1.0-4.46.1.el6',
}
package { 'srvadmin-hapi':
  ensure => '7.1.0-4.59.1.el6',
}
package { 'srvadmin-isvc':
  ensure => '7.1.0-4.140.1.el6',
}
package { 'srvadmin-omacore':
  ensure => '7.1.0-4.212.1.el6',
}
package { 'srvadmin-omcommon':
  ensure => '7.1.0-4.212.1.el6',
}
package { 'srvadmin-omilcore':
  ensure => '7.1.0-4.313.1.el6',
}
package { 'srvadmin-racadm5':
  ensure => '7.1.0-4.178.1.el6',
}
package { 'srvadmin-realssd':
  ensure => '7.1.0-4.266.1.el6',
}
package { 'srvadmin-smcommon':
  ensure => '7.1.0-4.83.4.el6',
}
package { 'srvadmin-storelib':
  ensure => '7.1.0-4.266.1.el6',
}
package { 'srvadmin-storelib-sysfs':
  ensure => '7.1.0-4.1.1.el6',
}
package { 'srvadmin-xmlsup':
  ensure => '7.1.0-4.212.1.el6',
}
package { 'strace':
  ensure => '4.5.19-1.17.el6',
}
package { 'sudo':
  ensure => '1.8.6p3-7.el6',
}
package { 'sysstat':
  ensure => '9.0.4-20.el6',
  before => Service['sysstat'],
}
package { 'system-config-firewall-base':
  ensure => '1.2.27-5.el6',
}
package { 'system-config-firewall-tui':
  ensure => '1.2.27-5.el6',
}
package { 'system-config-network-tui':
  ensure => '1.6.0.el6.2-1.el6',
}
package { 'systemtap':
  ensure => '1.8-7.el6',
}
package { 'systemtap-client':
  ensure => '1.8-7.el6',
}
package { 'systemtap-devel':
  ensure => '1.8-7.el6',
}
package { 'systemtap-runtime':
  ensure => '1.8-7.el6',
}
package { 'sysvinit-tools':
  ensure => '2.87-4.dsf.el6',
}
package { 'tar':
  ensure => '1.23-11.el6',
}
package { 'tcl':
  ensure => '8.5.7-6.el6',
}
package { 'tcp_wrappers':
  ensure => '7.6-57.el6',
}
package { 'tcp_wrappers-libs':
  ensure => '7.6-57.el6',
}
package { 'tcpdump':
  ensure => '4.0.0-3.20090921gitdf3cb4.2.el6',
}
package { 'tcsh':
  ensure => '6.17-24.el6',
}
package { 'time':
  ensure => '1.7-37.1.el6',
}
package { 'tmpwatch':
  ensure => '2.9.16-4.el6',
}
package { 'traceroute':
  ensure => '2.0.14-2.el6',
}
package { 'tzdata':
  ensure => '2013c-2.el6',
}
package { 'tzdata-java':
  ensure => '2013c-2.el6',
}
package { 'udev':
  ensure => '147-2.46.el6',
}
package { 'unixODBC':
  ensure => '2.2.14-12.el6_3',
}
package { 'unzip':
  ensure => '6.0-1.el6',
}
package { 'upstart':
  ensure => '0.6.5-12.el6_4.1',
}
package { 'urlgrabber':
  ensure => '3.9.1',
}
package { 'usbutils':
  ensure => '003-4.el6',
}
package { 'usermode':
  ensure => '1.102-3.el6',
}
package { 'ustr':
  ensure => '1.0.4-9.1.el6',
}
package { 'util-linux-ng':
  ensure => '2.17.2-12.9.el6_4.3',
}
package { 'vconfig':
  ensure => '1.9-8.1.el6',
}
package { 'virt-what':
  ensure => '1.11-1.2.el6',
}
package { 'virtualenv':
  ensure => '1.10.1',
}
package { 'wget':
  ensure => '1.12-1.8.el6',
}
package { 'which':
  ensure => '2.19-6.el6',
}
package { 'wireless-tools':
  ensure => '29-5.1.1.el6',
}
package { 'words':
  ensure => '3.0-17.el6',
}
package { 'xdg-utils':
  ensure => '1.0.2-17.20091016cvs.el6',
}
package { 'xerces-c':
  ensure => '3.0.1-20.el6',
}
package { 'xlrd':
  ensure => '0.9.2',
}
package { 'xmlrpc-c':
  ensure => '1.16.24-1209.1840.el6',
}
package { 'xmlrpc-c-client':
  ensure => '1.16.24-1209.1840.el6',
}
package { 'xorg-x11-drv-ati-firmware':
  ensure => '6.99.99-1.el6',
}
package { 'xz':
  ensure => '4.999.9-0.3.beta.20091007git.el6',
}
package { 'xz-libs':
  ensure => '4.999.9-0.3.beta.20091007git.el6',
}
package { 'xz-lzma-compat':
  ensure => '4.999.9-0.3.beta.20091007git.el6',
}
package { 'yum':
  ensure => '3.2.29-40.el6.centos',
}
package { 'yum-metadata-parser':
  ensure => '1.1.2-16.el6',
}
package { 'yum-plugin-fastestmirror':
  ensure => '1.1.30-14.el6',
}
package { 'yum-plugin-security':
  ensure => '1.1.30-14.el6',
}
package { 'yum-rhn-plugin':
  ensure => '2.0.1-1.el6',
}
package { 'yum-utils':
  ensure => '1.1.30-14.el6',
}
package { 'zd1211-firmware':
  ensure => '1.4-4.el6',
}
package { 'zip':
  ensure => '3.0-1.el6',
}
package { 'zlib':
  ensure => '1.2.3-29.el6',
}
package { 'zlib-devel':
  ensure => '1.2.3-29.el6',
}
package { 'zsh':
  ensure => '4.3.10-5.el6',
}
}


