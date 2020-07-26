#Install below dependencies
  dnf update -y 
  dnf install python3 -y
  rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
  dnf -y install ansible
	pip3 install boto
  ansible --version 
#Add a user
  adduser ansadmin 
  passwd ansadmin
#Add user to sudo file. With No passwd.
 #visudo 
#ansadmin        ALL=(ALL)       NOPASSWD: ALL
#Change password authentication to yes 
 vim /etc/ssh/sshd_config 
 #Change yes no
 	 systemctl reload sshd

