安装 Vritualbox 

配置yum源：

vim /etc/yum.repos.d/virtualbox.repo

内容如下：

[virtualbox]
name=Oracle Linux / RHEL / CentOS-$releasever / $basearch - VirtualBox
baseurl=http://download.virtualbox.org/virtualbox/rpm/el/$releasever/$basearch
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://www.virtualbox.org/download/oracle_vbox.asc

执行：
yum -y install VirtualBox-5.1

安装 vagrant.
----------- For 64-bit machine -----------
# yum -y install https://releases.hashicorp.com/vagrant/1.9.6/vagrant_1.9.6_x86_64.rpm
----------- For 32-bit machine ----------- 
# yum -y install https://releases.hashicorp.com/vagrant/1.9.6/vagrant_1.9.6_i686.rpm

# mkdir ~/vagrant-home 
# cd ~/vagrant-home 

----------- Installing Ubuntu -----------
# vagrant init ubuntu/xenial64
----------- Installing CentOS -----------
# vagrant init centos/7

# vagrant up
