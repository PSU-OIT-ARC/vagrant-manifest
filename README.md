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

## Login

Once your VM is booted, you can login by SSH'ing into root@10.0.0.10 with a password of 'vagrant'

## Usage

To start the VM, cd into the directory where you cloned the git repo, then run:

    vagrant up

You can shutdown your VM by running:

    vagrant halt
    
both these commands need to be executed on the host machine, not the VM.

The `/vagrant` directory on the VM maps to the directory on the host machine containing the git repo. This makes it easy to share files between the host and VM.

## Troubleshoot
If you run into the error of executing 'VBoxManage' when start up Vagrant box, run the command below to restart VBoxManager

    sudo /Library/StartupItems/VirtualBox/VirtualBox restart


