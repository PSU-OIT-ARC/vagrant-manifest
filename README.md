#Provision a Centos 6.4 VM Vagrant box using Puppet

##Purpose
Using a vanilla centos 6.4 image, create a puppet manifest that mirrors the configuration of the web and DB servers at PSU.
##Install
Install Vagrant and Virtual Box (this should be available on ARC computers)
Create local directory such as "centos64-puppet" and clone essentail files
<pre><code>mkdir centos64-puppet
cd centos64-puppet/
git clone https://github.com/suns3t/puppet-manifest.git
</code></pre>
Run Vagrant and start provisioning (this step will take about one hour)
<pre><code>vagrant up --provision
</code></pre>
##Troubleshoot
If you run into the error of executing 'VBoxManage' when start up Vagrant box, run the command below to restart VBoxManager
<pre><code>sudo /Library/StartupItems/VirtualBox/VirtualBox restart
</code></pre>
##Contact
Contact information will go here!

