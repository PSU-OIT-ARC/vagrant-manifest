# Provision a Centos 6.4 VM Vagrant box using Bash

## Install

Install Vagrant (1.3.5) and Virtual Box (4.2.12). Clone this repo into a
directory and run vagrant up:

    git clone http://github.com/PSU-OIT-ARC/vagrant-manifest.git centos64
    cd centos64
    vagrant up

The first time this is executed, a centos 6.4 image will be downloaded from a
third party. Vagrant should then execute the bootstrap.sh provisioning script.

If your box is not provisioned automatically, you can run:

    vagrant provision

## Troubleshoot
If you run into the error of executing 'VBoxManage' when start up Vagrant box, run the command below to restart VBoxManager

    sudo /Library/StartupItems/VirtualBox/VirtualBox restart


