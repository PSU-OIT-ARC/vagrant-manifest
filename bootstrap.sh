# ADD GPG-KEY AND YUM REPO
#

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

echo add gpgkeys done ------------------------
# Update system
yum -y update

echo update yum done -------------------------
# INSTALL ESSENTIAL PACKAGES
#

packages=(5720_QP_rNDC_1G_BASE_T_ven_0x14e4_dev_0x165f_subven_0x1028_subdev_0x1f5b-a00-1
ConsoleKit-0.4.1-3.el6
ConsoleKit-libs-0.4.1-3.el6
DenyHosts-2.6
Django-1.5.4
GDAL-1.7.3
HD_146_SAS6_15K_2_5_SGT_YELLOWJACKET_componentid_25851-a04-1
M2Crypto-0.20.2
MAKEDEV-3.24-6.el6
Markdown-2.3.1
MySQL-python-1.2.4
PERC_H710_Mini_Monolithic_ven_0x1000_dev_0x005b_subven_0x1028_subdev_0x1f38-a02-1
Server_BIOS_12G_componentid_00159_for_system_ven_0x1028_dev_0x04ce-1.3.6-1
Shapely-1.2.18
South-0.8.2
abrt-2.0.8-15.el6.centos
abrt-addon-ccpp-2.0.8-15.el6.centos
abrt-addon-kerneloops-2.0.8-15.el6.centos
abrt-addon-python-2.0.8-15.el6.centos
abrt-cli-2.0.8-15.el6.centos
abrt-libs-2.0.8-15.el6.centos
abrt-tui-2.0.8-15.el6.centos
acl-2.2.49-6.el6
acpid-1.0.10-2.1.el6
aic94xx-firmware-30-2.el6
alsa-lib-1.0.22-3.el6
alsa-utils-1.0.22-5.el6
apachetop-0.12.6-7.el6
apg-2.3.0b-9.el6
apr-1.3.9-5.el6_2
apr-util-1.3.9-3.el6_0.1
apr-util-ldap-1.3.9-3.el6_0.1
at-3.1.10-43.el6_2.1
atk-1.28.0-2.el6
atlas-3.8.4-2.el6
atmel-firmware-1.3-7.el6
attr-2.4.44-7.el6
audit-2.2-2.el6
audit-libs-2.2-2.el6
augeas-libs-0.9.0-4.el6
authconfig-6.1.12-13.el6
autofs-5.0.5-74.el6_4
avahi-libs-0.6.25-12.el6
b43-fwcutter-012-2.2.el6
b43-openfwwf-5.2-4.el6
basesystem-10.0-4.el6
bash-4.1.2-15.el6_4
bash-completion-1.3-7.el6
bc-1.06.95-1.el6
bfa-firmware-3.0.3.1-1.el6
bind-libs-9.8.2-0.17.rc1.el6_4.6
bind-utils-9.8.2-0.17.rc1.el6_4.6
binutils-2.20.51.0.2-5.36.el6
biosdevname-0.4.1-3.el6
blktrace-1.0.1-6.el6
bridge-utils-1.2-10.el6
btparser-0.17-1.el6
busybox-1.15.1-16.el6_4
bzip2-1.0.5-7.el6_0
bzip2-libs-1.0.5-7.el6_0
ca-certificates-2010.63-3.el6_1.5
cairo-1.8.8-3.1.el6
centos-indexhtml-6-1.el6.centos
centos-release-6-4.el6.centos.10
cfitsio-3.240-3.el6
checkpolicy-2.0.22-1.el6
chkconfig-1.3.49.3-2.el6
cloog-ppl-0.15.7-1.2.el6
compat-libevent14-1.4.13-1.rhel6
compat-libstdc++-296-2.96-144.el6
compat-libstdc++-33-3.2.3-69.el6
compat-readline5-5.2-17.1.el6
coreutils-8.4-19.el6_4.2
coreutils-libs-8.4-19.el6_4.2
cpio-2.10-11.el6_3
cpp-4.4.7-3.el6
cpuspeed-1.5-20.el6_4
cracklib-2.8.16-4.el6
cracklib-dicts-2.8.16-4.el6
crda-1.1.1_2010.11.22-1.el6
cronie-1.4.4-7.el6
cronie-anacron-1.4.4-7.el6
crontabs-1.10-33.el6
cryptsetup-luks-1.2.0-7.el6
cryptsetup-luks-libs-1.2.0-7.el6
cups-libs-1.4.2-50.el6_4.5
curl-7.19.7-37.el6_4
cvs-1.11.23-15.el6
cyrus-sasl-2.1.23-13.el6_3.1
cyrus-sasl-devel-2.1.23-13.el6_3.1
cyrus-sasl-lib-2.1.23-13.el6_3.1
cyrus-sasl-plain-2.1.23-13.el6_3.1
dash-0.5.5.1-4.el6
db4-4.7.25-17.el6
db4-utils-4.7.25-17.el6
dbus-1.2.24-7.el6_3
dbus-glib-0.86-6.el6
dbus-libs-1.2.24-7.el6_3
dbus-python-0.83.0-6.1.el6
dell_ft_ie_interface-1.0.13-4.22.14.el6
dell_ft_install-1.1-1
dell_ie_bios-3.1.0-4.12.2.el6
dell_ie_idrac7-2.0.0-4.7.1.el6
dell_ie_imc-1.0.0-4.1.20.el6
dell_ie_maser-3.2.0-4.13.2.el6
dell_ie_maser_inv_lcl-3.2.0-4.13.2.el6
dell_ie_nic_broadcom-1.1.0-5
dell_ie_nitrogen-2.0.0-4.6.1.el6
dell_ie_pcissd-1.0.0-4.12.38.el6
dell_ie_rac_5-7.1.0-4.3.2.el6
dell_ie_sas-3.1.0-4.12.38.el6
dell_ie_tape_ibm-1.1.0-5
dell_ie_tape_quantum-1.1.0-5
denyhosts-2.6-19.el6
desktop-file-utils-0.15-9.el6
device-mapper-1.02.77-9.el6
device-mapper-event-1.02.77-9.el6
device-mapper-event-libs-1.02.77-9.el6
device-mapper-libs-1.02.77-9.el6
device-mapper-persistent-data-0.1.4-1.el6
dhclient-4.1.1-34.P1.el6.centos
dhcp-common-4.1.1-34.P1.el6.centos
diffutils-2.8.1-28.el6
distribute-0.7.3
django-extensions-1.2.2
django-filter-0.7
djangocas-1.0.0
dmidecode-2.11-2.el6_1
dmraid-1.0.0.rc16-11.el6
dmraid-events-1.0.0.rc16-11.el6
dosfstools-3.0.9-4.el6
dracut-004-303.el6
dracut-kernel-004-303.el6
e2fsprogs-1.41.12-14.el6_4.2
e2fsprogs-libs-1.41.12-14.el6_4.2
ed-1.1-3.3.el6
efibootmgr-0.5.4-10.el6
eggdbus-0.6-3.el6
eject-2.1.5-17.el6
elfutils-0.152-1.el6
elfutils-libelf-0.152-1.el6
elfutils-libs-0.152-1.el6
ethtool-3.5-1.el6
expat-2.0.1-11.el6_2
expect-5.44.1.15-4.el6
facter-1.7.2-1.el6
file-5.04-15.el6
file-libs-5.04-15.el6
filesystem-2.4.30-3.el6
findutils-4.4.2-6.el6
fipscheck-1.2.0-7.el6
fipscheck-lib-1.2.0-7.el6
firmware-addon-dell-2.2.9-1.el6
firmware-tools-2.1.14-4.14.2.el6
flac-1.2.1-6.1.el6
fontconfig-2.8.0-3.el6
fprintd-0.1-20.git04fd09cfa.el6
fprintd-pam-0.1-20.git04fd09cfa.el6
freetype-2.3.11-14.el6_3.1
gamin-0.1.10-9.el6
gawk-3.1.7-10.el6
gcc-4.4.7-3.el6
gcc-c++-4.4.7-3.el6
gdal-1.7.3-15.el6
gdal-devel-1.7.3-15.el6
gdal-java-1.7.3-15.el6
gdal-python-1.7.3-15.el6
gdb-7.2-60.el6_4.1
gdbm-1.8.0-36.el6
geos-3.3.8-1.rhel6
geos-devel-3.3.8-1.rhel6
geos-python-3.3.8-1.rhel6
gettext-0.17-16.el6
giflib-4.1.6-3.1.el6
git-1.7.1-3.el6_4.1
glib2-2.22.5-7.el6
glibc-2.12-1.107.el6_4.4
glibc-common-2.12-1.107.el6_4.4
glibc-devel-2.12-1.107.el6_4.4
glibc-headers-2.12-1.107.el6_4.4
gmp-4.3.1-7.el6_2.2
gnupg2-2.0.14-4.el6
gnutls-2.8.5-10.el6_4.2
gpg-pubkey-863a853d-4f55f54d
gpgme-1.1.8-3.el6
gpm-libs-1.20.6-12.el6
grep-2.6.3-3.el6
groff-1.18.1.4-21.el6
grub-0.97-81.el6
grubby-7.0.15-3.el6
gtk2-2.18.9-12.el6
gzip-1.3.12-19.el6_4
hal-0.5.14-11.el6
hal-info-20090716-3.1.el6
hal-libs-0.5.14-11.el6
hdf5-1.8.5.patch1-7.el6
hdparm-9.16-3.4.el6
hesiod-3.1.0-19.el6
hicolor-icon-theme-0.11-1.1.el6
hunspell-1.2.8-16.el6
hunspell-en-0.20090216-7.1.el6
hwdata-0.233-7.9.el6
imake-1.0.2-11.el6
info-4.13a-8.el6
iniparse-0.3.1
initscripts-9.03.38-1.el6.centos.2
iproute-2.6.32-23.el6
iptables-1.4.7-9.el6
iptables-ipv6-1.4.7-9.el6
iputils-20071127-17.el6_4
ipw2100-firmware-1.3-11.el6
ipw2200-firmware-3.1-4.el6
irqbalance-1.0.4-4.el6_4
ivtv-firmware-20080701-20.2
iw-0.9.17-4.el6
iwl100-firmware-39.31.5.1-1.el6
iwl1000-firmware-39.31.5.1-1.el6
iwl3945-firmware-15.32.2.9-4.el6
iwl4965-firmware-228.61.2.24-2.1.el6
iwl5000-firmware-8.83.5.1_1-1.el6_1.1
iwl5150-firmware-8.24.2.2-1.el6
iwl6000-firmware-9.221.4.1-1.el6
iwl6000g2a-firmware-17.168.5.3-1.el6
iwl6050-firmware-41.28.5.1-2.el6
iwlib-1.0
jasper-libs-1.900.1-15.el6_1.1
java-1.6.0-openjdk-1.6.0.0-1.62.1.11.11.90.el6_4
jline-0.9.94-0.8.el6
jpackage-utils-1.7.5-3.12.el6
kbd-1.15-11.el6
kbd-misc-1.15-11.el6
kernel-2.6.32-358.el6
kernel-devel-2.6.32-358.18.1.el6
kernel-firmware-2.6.32-358.18.1.el6
kernel-headers-2.6.32-358.18.1.el6
kexec-tools-2.0.0-258.el6_4.2
keyutils-1.4-4.el6
keyutils-libs-1.4-4.el6
keyutils-libs-devel-1.4-4.el6
kpartx-0.4.9-64.el6_4.2
krb5-devel-1.10.3-10.el6_4.6
krb5-libs-1.10.3-10.el6_4.6
ledmon-0.74-1.el6
less-436-10.el6
libICE-1.0.6-1.el6
libSM-1.2.1-2.el6
libX11-1.5.0-4.el6
libX11-common-1.5.0-4.el6
libXau-1.0.6-4.el6
libXcomposite-0.4.3-4.el6
libXcursor-1.1.13-2.el6
libXdamage-1.1.3-4.el6
libXext-1.3.1-2.el6
libXfixes-5.0-3.el6
libXft-2.3.1-2.el6
libXi-1.6.1-3.el6
libXinerama-1.1.2-2.el6
libXpm-3.5.10-2.el6
libXrandr-1.4.0-1.el6
libXrender-0.9.7-2.el6
libXtst-1.2.1-2.el6
libacl-2.2.49-6.el6
libaio-0.3.107-10.el6
libasyncns-0.8-1.1.el6
libattr-2.4.44-7.el6
libblkid-2.17.2-12.9.el6_4.3
libcap-2.16-5.5.el6
libcap-ng-0.6.4-3.el6_0.1
libcom_err-1.41.12-14.el6_4.2
libcom_err-devel-1.41.12-14.el6_4.2
libcurl-7.19.7-37.el6_4
libdap-3.11.0-1.el6
libdrm-2.4.39-1.el6
libedit-2.11-4.20080712cvs.1.el6
libertas-usb8388-firmware-5.110.22.p23-3.1.el6
libevent-2.0.12-1.rhel6
libffi-3.0.5-3.2.el6
libfprint-0.1.0-19.pre2.el6
libgcc-4.4.7-3.el6
libgcrypt-1.4.5-9.el6_2.2
libgeotiff-1.2.5-5.el6
libgeotiff-devel-1.2.5-5.el6
libgfortran-4.4.7-3.el6
libgomp-4.4.7-3.el6
libgpg-error-1.7-4.el6
libgssglue-0.1-11.el6
libgudev1-147-2.46.el6
libicu-4.2.1-9.1.el6_2
libidn-1.18-2.el6
libipmi0-1.0.0-4.1.1.el6
libjpeg-turbo-1.2.1-1.el6
libmcrypt-2.5.8-9.el6
libnih-1.0.1-7.el6
libnl-1.1.4-1.el6_4
libogg-1.1.4-2.1.el6
libpcap-1.0.0-6.20091201git117cb5.el6
libpciaccess-0.13.1-2.el6
libpng-1.2.49-1.el6_2
libproxy-0.3.0-4.el6_3
libproxy-bin-0.3.0-4.el6_3
libproxy-python-0.3.0-4.el6_3
libreport-2.0.9-15.el6.centos
libreport-cli-2.0.9-15.el6.centos
libreport-compat-2.0.9-15.el6.centos
libreport-plugin-kerneloops-2.0.9-15.el6.centos
libreport-plugin-logger-2.0.9-15.el6.centos
libreport-plugin-mailx-2.0.9-15.el6.centos
libreport-plugin-reportuploader-2.0.9-15.el6.centos
libreport-plugin-rhtsupport-2.0.9-15.el6.centos
libreport-python-2.0.9-15.el6.centos
librx-1.5-14.el6
libselinux-2.0.94-5.3.el6_4.1
libselinux-devel-2.0.94-5.3.el6_4.1
libselinux-python-2.0.94-5.3.el6_4.1
libselinux-ruby-2.0.94-5.3.el6_4.1
libselinux-utils-2.0.94-5.3.el6_4.1
libsemanage-2.0.43-4.2.el6
libsepol-2.0.41-4.el6
libsepol-devel-2.0.41-4.el6
libsmal0-3.1.0-4.12.1.el6
libsmbios-2.2.27-4.5.1.el6
libsndfile-1.0.20-5.el6
libss-1.41.12-14.el6_4.2
libssh2-1.4.2-1.el6
libstdc++-4.4.7-3.el6
libstdc++-devel-4.4.7-3.el6
libtar-1.2.11-17.el6
libtasn1-2.3-3.el6_2.1
libthai-0.1.12-3.el6
libtiff-3.9.4-9.el6_3
libtiff-devel-3.9.4-9.el6_3
libtirpc-0.2.1-6.el6_4
libtool-ltdl-2.2.6-15.5.el6
libudev-147-2.46.el6
libusb-0.1.12-23.el6
libusb1-1.0.9-0.6.rc1.el6
libuser-0.56.13-5.el6
libutempter-1.1.5-4.1.el6
libuuid-2.17.2-12.9.el6_4.3
libvorbis-1.2.3-4.el6_2.1
libxcb-1.8.1-1.el6
libxml2-2.7.6-12.el6_4.1
libxml2-python-2.7.6-12.el6_4.1
libxslt-1.1.26-2.el6_3.1
links-2.2-12.el6
lm_sensors-libs-3.1.1-17.el6
logrotate-3.7.8-16.el6
lslk-1.29-23.el6
lsof-4.82-4.el6
lsscsi-0.23-2.el6
ltrace-0.5-23.45svn.el6
lua-5.1.4-4.1.el6
lvm2-2.02.98-9.el6
lvm2-libs-2.02.98-9.el6
m2crypto-0.20.2-9.el6
m4-1.4.13-5.el6
mailcap-2.1.31-2.el6
mailx-12.4-6.el6
make-3.81-20.el6
man-1.6f-32.el6
man-pages-3.22-20.el6
man-pages-overrides-6.4.1-1.el6
mdadm-3.2.5-4.el6_4.1
microcode_ctl-1.17-15.el6_4
mingetty-1.08-5.el6
mlocate-0.22.2-4.el6
mod_auth_cas-1.0.8.1-2.el6
mod_authz_ldap-0.26-16.el6
mod_security-2.7.3-2.el6
mod_ssl-2.2.15-29.el6.centos
mod_wsgi-3.2-3.el6
module-init-tools-3.9-21.el6_4
mpfr-2.4.1-6.el6
mtr-0.75-5.el6
nano-2.0.9-7.el6
ncurses-5.7-3.20090208.el6
ncurses-base-5.7-3.20090208.el6
ncurses-libs-5.7-3.20090208.el6
net-snmp-5.5-44.el6_4.4
net-snmp-libs-5.5-44.el6_4.4
net-snmp-utils-5.5-44.el6_4.4
net-tools-1.60-110.el6_2
netcdf-4.1.1-3.el6.3
newt-0.52.11-3.el6
newt-python-0.52.11-3.el6
nfs-utils-1.2.3-36.el6
nfs-utils-lib-1.1.5-6.el6
nmap-5.51-2.el6
nose-0.10.4
nscd-2.12-1.107.el6_4.4
nspr-4.9.5-2.el6_4
nss-3.14.3-4.el6_4
nss-pam-ldapd-0.7.5-18.2.el6_4
nss-softokn-3.14.3-3.el6_4
nss-softokn-freebl-3.14.3-3.el6_4
nss-sysinit-3.14.3-4.el6_4
nss-tools-3.14.3-4.el6_4
nss-util-3.14.3-3.el6_4
nss_compat_ossl-0.9.6-1.el6
ntp-4.2.4p8-3.el6.centos
ntpdate-4.2.4p8-3.el6.centos
ntsysv-1.3.49.3-2.el6
numactl-2.0.7-6.el6
numpy-1.4.1-9.el6
ogdi-3.2.0-0.14.beta2.el6
openldap-2.4.23-32.el6_4.1
openldap-clients-2.4.23-32.el6_4.1
openldap-devel-2.4.23-32.el6_4.1
openssh-5.3p1-84.1.el6
openssh-clients-5.3p1-84.1.el6
openssh-server-5.3p1-84.1.el6
openssl-1.0.0-27.el6_4.2
openssl-devel-1.0.0-27.el6_4.2
ordereddict-1.1
pam-1.1.1-13.el6
pam_ldap-185-11.el6
pam_passwdqc-1.0.5-6.el6
pango-1.28.1-7.el6_3
parted-2.1-19.el6
passwd-0.77-4.el6_2.2
patch-2.6-6.el6
patchutils-0.3.1-3.1.el6
pax-3.4-10.1.el6
pciutils-3.1.10-2.el6
pciutils-libs-3.1.10-2.el6
pcmciautils-015-4.2.el6
pcre-7.8-6.el6
perl-5.10.1-131.el6_4
perl-Authen-SASL-2.13-2.el6
perl-CGI-3.51-131.el6_4
perl-Compress-Raw-Zlib-2.020-131.el6_4
perl-Compress-Zlib-2.020-131.el6_4
perl-Convert-ASN1-0.22-1.el6
perl-Digest-HMAC-1.01-22.el6
perl-Digest-SHA1-2.12-2.el6
perl-Error-0.17015-4.el6
perl-ExtUtils-MakeMaker-6.55-131.el6_4
perl-ExtUtils-ParseXS-2.2003.0-131.el6_4
perl-GSSAPI-0.26-6.el6
perl-Git-1.7.1-3.el6_4.1
perl-HTML-Parser-3.64-2.el6
perl-HTML-Tagset-3.20-4.el6
perl-IO-Compress-Base-2.020-131.el6_4
perl-IO-Compress-Zlib-2.020-131.el6_4
perl-IO-Socket-SSL-1.31-2.el6
perl-LDAP-0.40-1.el6
perl-Module-Pluggable-3.90-131.el6_4
perl-Net-LibIDN-0.12-3.el6
perl-Net-SSLeay-1.35-9.el6
perl-Pod-Escapes-1.04-131.el6_4
perl-Pod-Simple-3.13-131.el6_4
perl-Test-Harness-3.17-131.el6_4
perl-Test-Simple-0.92-131.el6_4
perl-Text-Iconv-1.7-6.el6
perl-URI-1.40-2.el6
perl-XML-Filter-BufferText-1.01-8.el6
perl-XML-LibXML-1.70-5.el6
perl-XML-NamespaceSupport-1.10-3.el6
perl-XML-SAX-0.96-7.el6
perl-XML-SAX-Writer-0.50-8.el6
perl-devel-5.10.1-131.el6_4
perl-libs-5.10.1-131.el6_4
perl-libwww-perl-5.833-2.el6
perl-version-0.77-131.el6_4
php-5.3.3-23.el6_4
php-bcmath-5.3.3-23.el6_4
php-cli-5.3.3-23.el6_4
php-common-5.3.3-23.el6_4
php-gd-5.3.3-23.el6_4
php-intl-5.3.3-23.el6_4
php-ldap-5.3.3-23.el6_4
php-mbstring-5.3.3-23.el6_4
php-mcrypt-5.3.3-1.el6
php-mysql-5.3.3-23.el6_4
php-pdo-5.3.3-23.el6_4
php-pgsql-5.3.3-23.el6_4
php-xml-5.3.3-23.el6_4
pinentry-0.7.6-6.el6
pinfo-0.6.9-12.el6
pixman-0.26.2-5.el6_4
pkgconfig-0.23-9.1.el6
plymouth-0.8.3-27.el6.centos
plymouth-core-libs-0.8.3-27.el6.centos
plymouth-scripts-0.8.3-27.el6.centos
pm-utils-1.2.5-10.el6
policycoreutils-2.0.83-19.30.el6
polkit-0.96-2.el6_0.1
popt-1.13-7.el6
postfix-2.6.6-2.2.el6_1
postgresql-libs-8.4.13-1.el6_3
postgresql91-9.1.9-1PGDG.rhel6
postgresql91-devel-9.1.9-1PGDG.rhel6
postgresql91-libs-9.1.9-1PGDG.rhel6
ppl-0.10.2-11.el6
prelink-0.4.6-3.1.el6_4
procps-3.2.8-25.el6
proj-4.7.0-1.rhel6
psacct-6.3.2-63.el6_3.3
psmisc-22.6-15.el6_0.1
psycopg2-2.5.1
pth-2.0.7-9.3.el6
pulseaudio-libs-0.9.21-14.el6_3
puppet-2.7.23-1.el6
pyOpenSSL-0.10-2.el6
pycurl-7.19.0
pygobject2-2.20.0-5.el6
pygpgme-0.1-18.20090824bzr68.el6
pyshp-1.2.0
python-2.6.6-37.el6_4
python-devel-2.6.6-37.el6_4
python-dmidecode-3.10.13-3.el6_4
python-ethtool-0.6-3.el6
python-gudev-147.1-4.el6_0.1
python-hwdata-1.7.3-1.el6
python-iniparse-0.3.1-2.1.el6
python-iwlib-0.1-1.2.el6
python-ldap-2.4.13
python-libs-2.6.6-37.el6_4
python-nose-0.10.4-3.1.el6
python-pycurl-7.19.0-8.el6
python-setuptools-0.6.10-3.el6
python-smbios-2.2.27-4.5.1.el6
python-urlgrabber-3.9.1-8.el6
python-virtualenv-1.10.1-1.el6
pytz-2012j
ql2100-firmware-1.19.38-3.1.el6
ql2200-firmware-2.02.08-3.1.el6
ql23xx-firmware-3.03.27-3.1.el6
ql2400-firmware-5.08.00-1.el6
ql2500-firmware-5.08.00-1.el6
quota-3.17-18.el6
rdate-1.4-16.el6
readahead-1.5.6-1.el6
readline-6.0-4.el6
redhat-logos-60.0.14-12.el6.centos
redhat-lsb-core-4.0-7.el6.centos
requests-1.2.3
rfkill-0.3-4.el6
rhino-1.7-0.7.r2.2.el6
rhn-check-2.0.1-1.el6
rhn-client-tools-2.0.1-1.el6
rhn-setup-2.0.1-1.el6
rhnlib-2.5.65-1.el6
rhnsd-5.0.13-1.el6
rng-tools-2-13.el6_2
rootfiles-8.1-6.1.el6
rpcbind-0.2.0-11.el6
rpm-4.8.0-32.el6
rpm-libs-4.8.0-32.el6
rpm-python-4.8.0-32.el6
rsync-3.0.6-9.el6
rsyslog-5.8.10-6.el6
rt61pci-firmware-1.2-7.el6
rt73usb-firmware-1.8-7.el6
ruby-1.8.7.352-12.el6_4
ruby-augeas-0.4.1-1.el6
ruby-libs-1.8.7.352-12.el6_4
scl-utils-20120927-2.el6_4.6
screen-4.0.3-16.el6
sed-4.2.1-10.el6
selinux-policy-3.7.19-195.el6_4.12
selinux-policy-targeted-3.7.19-195.el6_4.12
setserial-2.17-25.el6
setup-2.8.14-20.el6
setuptool-1.19.9-3.el6
sg3_utils-1.28-4.el6
sg3_utils-libs-1.28-4.el6
sgpio-1.2.0.10-5.el6
shadow-utils-4.1.4.2-13.el6
six-1.4.1
slang-2.2.1-1.el6
smartmontools-5.43-1.el6
smbios-utils-2.2.27-4.5.1.el6
smbios-utils-bin-2.2.27-4.5.1.el6
smbios-utils-python-2.2.27-4.5.1.el6
sos-2.2-38.el6.centos.2
sqlite-3.6.20-1.el6
sqlparse-0.1.8
srvadmin-argtable2-7.1.0-4.2.1.el6
srvadmin-base-7.1.0-4.2.1.el6
srvadmin-deng-7.1.0-4.46.1.el6
srvadmin-hapi-7.1.0-4.59.1.el6
srvadmin-isvc-7.1.0-4.140.1.el6
srvadmin-omacore-7.1.0-4.212.1.el6
srvadmin-omcommon-7.1.0-4.212.1.el6
srvadmin-omilcore-7.1.0-4.313.1.el6
srvadmin-racadm5-7.1.0-4.178.1.el6
srvadmin-realssd-7.1.0-4.266.1.el6
srvadmin-smcommon-7.1.0-4.83.4.el6
srvadmin-storelib-7.1.0-4.266.1.el6
srvadmin-storelib-sysfs-7.1.0-4.1.1.el6
srvadmin-xmlsup-7.1.0-4.212.1.el6
strace-4.5.19-1.17.el6
sudo-1.8.6p3-7.el6
sysstat-9.0.4-20.el6
system-config-firewall-base-1.2.27-5.el6
system-config-firewall-tui-1.2.27-5.el6
system-config-network-tui-1.6.0.el6.2-1.el6
systemtap-1.8-7.el6
systemtap-client-1.8-7.el6
systemtap-devel-1.8-7.el6
systemtap-runtime-1.8-7.el6
sysvinit-tools-2.87-4.dsf.el6
tar-1.23-11.el6
tcl-8.5.7-6.el6
tcp_wrappers-7.6-57.el6
tcp_wrappers-libs-7.6-57.el6
tcpdump-4.0.0-3.20090921gitdf3cb4.2.el6
tcsh-6.17-24.el6
time-1.7-37.1.el6
tmpwatch-2.9.16-4.el6
traceroute-2.0.14-2.el6
tzdata-2013c-2.el6
tzdata-java-2013c-2.el6
udev-147-2.46.el6
unixODBC-2.2.14-12.el6_3
unzip-6.0-1.el6
upstart-0.6.5-12.el6_4.1
urlgrabber-3.9.1
usbutils-003-4.el6
usermode-1.102-3.el6
ustr-1.0.4-9.1.el6
util-linux-ng-2.17.2-12.9.el6_4.3
vconfig-1.9-8.1.el6
virt-what-1.11-1.2.el6
virtualenv-1.10.1
wget-1.12-1.8.el6
which-2.19-6.el6
wireless-tools-29-5.1.1.el6
words-3.0-17.el6
xdg-utils-1.0.2-17.20091016cvs.el6
xerces-c-3.0.1-20.el6
xlrd-0.9.2
xmlrpc-c-1.16.24-1209.1840.el6
xmlrpc-c-client-1.16.24-1209.1840.el6
xorg-x11-drv-ati-firmware-6.99.99-1.el6
xz-4.999.9-0.3.beta.20091007git.el6
xz-libs-4.999.9-0.3.beta.20091007git.el6
xz-lzma-compat-4.999.9-0.3.beta.20091007git.el6
yum-3.2.29-40.el6.centos
yum-metadata-parser-1.1.2-16.el6
yum-plugin-fastestmirror-1.1.30-14.el6
yum-plugin-security-1.1.30-14.el6
yum-rhn-plugin-2.0.1-1.el6
yum-utils-1.1.30-14.el6
zd1211-firmware-1.4-4.el6
zip-3.0-1.el6
zlib-1.2.3-29.el6
zlib-devel-1.2.3-29.el6
zsh-4.3.10-5.el6)

for package in ${packages[@]};
do
    yum install -y $package
    echo $package
done

# START SERVICES ----------------------------------------------------

service abrt-oops stop
service abrtd start
service acpid start
service anamon stop
service atd start
service auditd start
service autofs start
service blk-availability start
service cpuspeed stop
service crond start
service dsm_sa_ipmi stop
service htcacheclean stop
service ip6tables stop
service iptables stop
service lvm2-lvmetad stop
service lvm2-monitor stop
service mdmonitor stop
service messagebus start
service netconsole stop
service netfs start
service network start
service nfs stop
service nfslock start
service nscd stop
service nslcd start
service ntpd start
service ntpdate stop
service postfix stop
service psacct stop
service puppet start
service quota_nld stop
service rdisc stop
service restorecond stop
service rngd stop
service rpcbind start
service rpcgssd stop
service rpcidmapd start
service rpcsvcgssd stop
service rsyslog stop
service sandbox start
service saslauthd stop
service smartd stop
service snmpd start
service snmptrapd stop
service sshd start
service sysstat start
service udev-post start


# INSTALL APACHE AND RUN IT --------------------------------------------
#
# install httpd packages

httpdPackages=(httpd-2.2.15-29.el6.centos httpd-tools-2.2.15-29.el6.centos)

for httpdPackage in ${httpdPackages[@]};
do
    yum install -y $httpdPackage
done

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

# INSTALL VIM ------------------------------------------------
#

vimPackages=(vim-common-7.2.411-1.8.el6 vim-enhanced-7.2.411-1.8.el6 vim-minimal-7.2.411-1.8.el6)

for vimPackage in ${vimPackages[@]}; 
do
    echo $vimPackage
done

mkdir /root/vim
cp /vagrant/modules/vim/files/.vimrc /home/vagrant/
mkdir /home/vagrant/.vim
mkdir /home/vagrant/.vim/backup
mkdir /home/vagrant/.vim/colors
cp /vagrant/modules/vim/files/.vim/colors/wombat256mod.vim /home/vagrant/.vim/colors/
cp /vagrant/modules/vim/files/.vim/colors/zenburn.vim /home/vagrant/.vim/colors/
mkdir /home/vagrant/.vim/tmp
mkdir /home/vagrant/.vim/undo
mkdir /home/vagrant/.vim/view

# INSTALL MYSQL ------------------------------------------------
#

mysqlPackages=(mysql-5.1.69-1.el6_4 mysql-devel-5.1.69-1.el6_4 mysql-libs-5.1.69-1.el6_4 mysql-server-5.1.69-1.el6_4)

for mysqlPackage in ${mysqlPackages[@]};
do 
    yum install -y $mysqlPackage
done

mkdir /var/lib/mysql
cp /vagrant/modules/mysql/files/my.conf /var/lib/mysql/my.conf

# start mysqld service
service mysqld start

# ------------------------------------------------------------

# MISCELLANEOUS STUFF ----------------------------------------
# Copy dns files over
cp /vagrant/modules/dns/files/resolv.conf /etc/resolv.conf
cp /vagrant/modules/dns/files/sysctl.conf /etc/sysctl.conf

# Using shell to set timezone in Vagrant
ln -sf /usr/share/zoneinfo/US/Pacific /etc/localtime
echo Date: 
date

# Bash alias vi=vim
echo "alias vi=vim" >> ~/.bashrc
