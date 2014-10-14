# Provision a Centos 6.5 VM Vagrant box using Bash

## Batteries Included

* MySQL 5.5 (username: root, no password)
* Postgres 9.3 with PostGIS 2.1 (username: root, password: vagrant)
* RabbitMQ 3.1
* Elasticsearch 1.2
* Redis 2.8
* Apache 2.2
* Python 2.6 and Python3.3
* mod_wsgi for Python3.3
* git 1.8
* ImageMagick
* Image libs for Python pillow
* Vim 7.4 with nice default configuration

## Install

Install Vagrant (1.6.5) and Virtual Box (4.2.12). Clone this repo into a
directory and run vagrant up:

    git clone http://github.com/PSU-OIT-ARC/vagrant-manifest.git centos65
    cd centos65
    vagrant up

The first time this is executed, a centos 6.5 image will be downloaded from a
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


