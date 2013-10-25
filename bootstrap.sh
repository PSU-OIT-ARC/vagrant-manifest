# Using shell to set timezone in Vagrant
ln -sf /usr/share/zoneinfo/US/Pacific /etc/localtime
echo Date:
date

# Bash alias vi=vim
echo "alias vi=vim" >> ~/.bashrc
