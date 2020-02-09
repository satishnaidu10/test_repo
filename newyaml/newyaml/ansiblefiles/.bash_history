cd ~
clear 
ansible --version 
which ansib;e 
which ansible 
apt install ansible -y
apt install update -y
apt update -y
sudo apt install ansible -y
which ansible 
hostnamectl set-hostname Master 
sudos u 
exit 
clear 
cd ~
clear 
cd /etc/ansible/
ll
vim ansible.cfg 
vim hosts 
ssh-keygen 
ssh-copy-id 172.31.22.170
ssh 172.31.22.170
ansible -m ping all
ssh-copy-id 172.31.31.74
ansible -m ping all
ssh 172.31.31.74
ansible -m ping all
ansible -m ping 172.31.31.74
ansible -m ping all
ansible webserver -m service -a apt "name=git state=latest"
ansible webserver  apt "name=git state=latest"
ansible webserver  apt -a  "name=git state=latest"
ansible webserver -m  apt -a  "name=git state=latest"
ansible webserver -m apt -b "name=apache2 state=latest"
ansible webserver -m apt -a "name=apache2 state=latest"
ll
cd /opt/
touch 123
ansible webserver -m copy -a "src=/opt/123 dest=/opt/"
ansible webserver -m service -a "name=apache2 state=started"
ansible webserver -m service -a "name=apache2 state=stop"
ansible webserver -m service -a "name=apache2 state=stopped"
ansible webserver -m apt -a "name=apache2 state=absent"
ansible webserver -m apt -a "name=git state=absent"
ansible -m ping Node1
ansible -m ping Node-1
cd /etc/ansible/
ls
vi hosts 
ansible -m ping Node-1
vi hosts 
ansible -m ping Node-1
vi hosts 
ansible -m ping Node-1
ansible -m ping --lisyt
ansible -m ping --list

vi hosts 
ansible -m ping all
vi hosts 
ansible -m ping all
vi hosts 

ansible -m ping all
vi hosts 
ansible -m ping all
top
ansible webserver -m -a user "name=dev"
ansible webserver -m user -a "name=dev"
ansible webserver -m user -a "name=test passwd=test"
ansible webserver -m user -a "name=test password=test"
ansible webserver -m setup
ansible 172.31.31.74 -m setup
ansible all -m ping
ansible webserver -m setup -a "filter=ansible_distribution*"
ansible webserver -i -m setup -a "filter=ansible_distribution*"
ansible webserver -i hosts -m setup -a "filter=ansible_distribution*"
fdisk -L
fdisk -l
ansible webserver -m shell -a 'mpstat -P ALL' --become
ansible webserver -m shell -a "mpstat -P ALL" --become
ansible webserver -m shell -a "mpstat" --become
ansible webserver -m shell -a "mpstat -p" --become
ansible webserver -m shell -a "netstat -plntu" --become
ansible webserver -m apt -a 'name=sysstat state=latest' --become
cd ~````
cd ~
clear 
ll
clear 
vim variable.yml 
ls
ansible-playbook variable.yml 
vim variable.yml 
ansible-playbook variable.yml 
vim variable.yml 
ansible-playbook variable.yml 
vim variable.yml 
ansible-playbook variable.yml 
vim variable.yml 
ansible-playbook variable.yml 
vim variable.yml 
ansible-playbook variable.yml 
vim variable.yml 
ansible-playbook variable.yml 
vi firstvar.yml
vi includestat.yml
vi include.yml
ansible-playbook include.yml 
ls
clera
clear
vi sample.yml
ls
ansible-playbook sample.yml 
ls
vim vars.yml
ls
mv vars.yml variable.yml
ls
vi vars.yml
ls
ansible-playbook variable.yml 
vi vars.yml
vi variable.yml 
clear 
cd ~
clear 
ll
clear 
ls
vim variable.yml 
vi /etc/ansible/hosts 
vi main.yml
ansible-playbook main.yml 
vi main.yml
ansible-playbook main.yml 
vi main.yml
ansible-playbook main.yml 
ls
vim variable.yml 
vi vars.yml
vi main2.yml
ansible-playbook main2.yml 
vi main2.yml
ansible-playbook main2.yml 
vi main2.yml
ansible-playbook main2.yml 
ls
vi vars.yml 
ansible-playbook main2.yml 
vi vars.yml 
vi main2.yml
ansible-playbook main2.yml 
vi vars.yml 
vi main2.yml
vi vars.yml 
vi main2.yml
ansible-playbook main2.yml 
vi vars.yml 
ansible-playbook main2.yml 
vi vars.yml 
vi main2.yml 
vi vars.yml 
ls
rm -rf *.retry
ls
vim main2.yml 
ansible-playbook -i main2.yml --extra-vars '{package1":"lynx", "package2":"apache2"}'
ls
ansible-playbook main2.yml --extra-vars '{package1":"lynx", "package2":"apache2"}'
ls
vim main2.yml 
ansible-playbook main2.yml --extra-vars '{package1":"lynx", "package2":"apache2"}'
vim main2.yml 
ansible-playbook main2.yml --extra-vars '{package1":"lynx", "package2":"apache2"}'
ansible-playbook main2.yml --extra-vars '{"package1":"lynx", "package2":"apache2"}'
vim main2.yml 
ansible-playbook main2.yml --extra-vars '{"package1":"lynx", "package2":"apache2"}'
vim main2.yml 
ansible-playbook main2.yml --extra-vars '{"pkg1":"lynx", "pkg2":"apache2"}'
vim main2.yml 
ansible-playbook main2.yml --extra-vars '{"pkg1":"lynx", "pkg2":"apache2"}'
vim main2.yml 
ansible-playbook main2.yml --extra-vars '{"pkg1":"lynx", "pkg2":"apache2"}'
vim main2.yml 
ansible-playbook main2.yml --extra-vars '{"pkg1":"lynx", "pkg2":"apache2"}'
vim main2.yml 
ansible-playbook main2.yml --extra-vars '{"pkg1":"lynx", "pkg2":"apache2"}'
vim main2.yml 
ansible-playbook main2.yml --extra-vars '{"pkg1":"lynx", "pkg2":"apache2"}'
vim main2.yml 
ansible-playbook main2.yml --extra-vars '{"pkg1":"lynx"}'
vim main2.yml 
ll
ls
vim main.yml yml
cd ~
clear 
vim /etc/ansible/hosts 
ll
clear 
ssh-copy-id 172.31.18.172
ssh 172.31.18.172
clear 
vi conditionl.yml
ansible-playbook conditionl.yml 
vi conditionl.yml
ansible-playbook conditionl.yml 
vi conditionl.yml
vi hadlers.yml
ansible-playbook hadlers.yml 
vi hadlers.yml
ansible-playbook hadlers.yml 
vi hadlers.yml
ansible-playbook hadlers.yml 
vi hadlers.yml
vi conditionl.yml
cd ~
clear 
ls
rm -rf retry*
ls
clear 
ls
vim main.yml 
vim sample.yml 
vim main2.
ls
rm -rf main2.
ls
vim main2.yml 
cd ~
clear 
ls
rm -rf main2.retry 
ls
vim firstvar.ymlfirstvar.yml
!
las
clear
ls
vim  firstvar.yml 
vim includestat.yml 
clear 
vim hnd.yml
ls
vim hadlers.yml 
vim hnd.yml
vim hadlers.yml 
vim hnd.yml
anisble-playbook hnd.yml 
ansible-playbook hnd.yml 
clear 
vim MP.yml
ansible-playbook MP.yml 
vim MP.yml
ansible-playbook MP.yml 
clear 
vim canditetional.yml
vim MP.yml
ansible-playbook MP.yml 
vim MP.yml
ansible-playbook MP.yml 
vim MP.yml
clear 
ls
vim main2.yml
vim firstvar.yml
vim sample.yml
rm -rf retry*
ls
clear 
ls
vim main.yml
vim MP.yml 
ansible-playbook  MP.yml 
vim MP.yml 
ansible-playbook MP.yml 
vim MP.yml 
LS
clear
ls
vim canditetional.yml 
vim conditionl.yml 
vim canditetional.yml 
vim conditionl.yml 
vim canditetional.yml 
vim conditionl.yml 
vim canditetional.yml 
ansible-playbook canditetional.yml 
clear 
ls
ansible-vault create canditetional.yml 
ansible-vault create create.yml
ansible-vault edit canditetional.yml 
clear 
ls

ansible-vault create swiss.yml
ansible-playbook swiss.yml 
ansible-vault edit swiss.yml
ansible-vault rekey swiss.yml
ansible-vault encrypt swiss.yml
ansible-vault decrypt swiss.yml
ansible-playbook canditetional.yml 
ansible-playbook swiss.yml 
clear 
ls
ansible-vault encrypt main.yml 
vim main.yml 
ansible-vault decrypt main.yml 
vim main.yml 
ansible-vault encrypt main.yml 
ansible-playbook main.yml --ask-vault-pass
clear 
sl
ls
cleasr
clear
ls
vim canditetional.yml 
ansible-playbook canditetional.yml --tags Murali
vim canditetional.yml 
ansible-playbook canditetional.yml --tags Satish
vim canditetional.yml 
vi async.yml
ansible-playbbok async.yml 
ansible-playbook async.yml 
vi async.yml
cd ~
clear 
ls 
clear 
cd /opt/
ls 
clearr 
clear 
vim HVItems.yml
ansible-playbook HVItems.yml 
vim HVItems.yml
ansible-playbook HVItems.yml 
vim HVItems.yml
ansible-playbook HVItems.yml 
vim HVItems.yml
ansible-playbook HVItems.yml 
vim HVItems.yml
ansible-playbook HVItems.yml 
vim HVItems.yml
cd /
ls
cd ~
ls
vim main.yml 
vim canditetional.yml 
vim main2.yml 
cd /opt/
ls
vim HVItems.yml 
ansible-playbook HVItems.yml 
vim HVItems.yml 
ansible-playbook HVItems.yml 
cd ..
cd /opt/
vim HVItems.yml 
cd ~
la
clear 
vim AV.yml
ansible-playbook AV.yml 
ls
clear 
ls 
vim variable.yml
vim AV.yml
ansible-playbook AV.yml 
vim AV.yml
ansible-playbook AV.yml 
vim create.yml 
vim MP.yml 
ansible-playbook MP.yml 
vim MP.yml 
vim AV.yml
ansible-playbook AV.yml
vim AV.yml
vim MP.yml 
vim AV.yml
ansible-playbook AV.yml
wq
vim AV.yml
ansible-playbook AV.yml
vim AV.yml
ansible-playbook AV.yml
vim AV.yml
ansible-playbook AV.yml
vim varItems.yml
vim AV.yml
ansible-playbook AV.yml
ansible-playbook varItems.yml
vim varItems.yml
ansible-playbook varItems.yml
vim varItems.yml
vim AV.yml
ansible-playbook AV.yml
vim AV.yml
ansible-playbook AV.yml
vim varItems.yml
ansible-playbook varItems.yml 
vim varItems.yml
vim Users&Grp_Managing.yml
vim Users&GrpManaging.yml
vim UGmanaging.yml
ansible-playbook UGmanaging.yml 
vim UGmanaging.yml
ansible-playbook UGmanaging.yml 
vim UGmanaging.yml
ansible-playbook UGmanaging.yml 
vim UGmanaging.yml
ansible-playbook UGmanaging.yml 
vim UGmanaging.yml
vim varItems.yml
vim UGmanaging.yml
ansible-playbook UGmanaging.yml 
vim UGmanaging.yml
ansible-playbook UGmanaging.yml 
vim UGmanaging.yml
ansible-playbook UGmanaging.yml 
vim UGmanaging.yml
ansible-playbook UGmanaging.yml 
vim UGmanaging.yml
ansible-playbook UGmanaging.yml 
vim UGmanaging.yml
ansible-playbook UGmanaging.yml 
vim UGmanaging.yml
ansible-playbook UGmanaging.yml 
vim UGmanaging.yml
clear 
vim nestedloop.com
ansible-playbook nestedloop.com 
vim nestedloop.com
ansible-playbook nestedloop.com 
vim nestedloop.com
cd ~
clear 
ls 
clear 
mkdir roles
cd roles/
ls
clear 
ansible-galaxy init lamp
ls 
tree
clear 
tree lamp/
apt  install tree
clear 
ls
tree lamp/
cd lamp/tasks/
pwd
vim httpd.yml
mv httpd.yml apache2.yml
vim apache2.yml 
vim php.yml
vim mysql.yml
ls
vim main.yml 
ls
tree .
cd ..
cd files/
clear 
cd ..
ls
cd files/
vim index.html
vim phpinfo.php
cd ..
ls
cd handlers/
ls
vim main.yml 
cd ..
clear 
tree .
cd tasks/
ls
mv mysql.php
mv mysql.yml mysql.php
ls
vim mysql.php 
cd ..
ls 
clear 
tree .
ansible -m ping webserver
clear 
cd ..
vi mylamp.yml
ansible-playbook mylamp.yml --syntax-check
ansible-playbook mylamp.yml 
cd ..
ls
cd re
cd roles/
ls
tree .
cd lamp/
cd tasks/
ls
ll
tree .
clear 
tree .
mv mysql.php mysql.yml
cd ../..
ls 
clear 
ansible-playbook mylamp.yml 
cd lamp/
cd tasks/
ll
vim php.yml 
vim mysql.yml 
ansible-playbook mylamp.yml 
cd ..
ls
ansible-playbook mylamp.
ansible-playbook mylamp.yml 
<html>
<head>
<title>Login Page</title>
</head>
<body>
<form name="loginForm" method="post" action="login.php">
<table width="20%" bgcolor="0099CC" align="center">
<tr>
<td colspan=2><center><font size=4><b>HTML Login Page</b></font></center></td>
</tr>
<tr>
<td>Username:</td>
<td><input type="text" size=25 name="userid"></td>
</tr>
<tr>
<td>Password:</td>
<td><input type="Password" size=25 name="pwd"></td>
</tr>
<tr>
<td ><input type="Reset"></td>
<td><input type="submit" onclick="return check(this.form)" value="Login"></td>
</tr>
</table>
</form>
<script language="javascript">
function check(form)
{ if(form.userid.value == "Roseindia" && form.pwd.value == "Roseindia"); { return true; }; else
{ alert("Error Password or Username")
return false;
}
</script>
</body>
clear 
ls 
cd ..
vim mariadb
mv mariadb mariadb.yml
vim mariadb.yml 
ansible-playbook mariadb.yml 
vim mariadb.yml 
ansible-playbook mariadb.yml 
vim mariadb.yml 
ansible-playbook mariadb.yml 
ansible-playbook mariadb.yml \
ansible-playbook mariadb.yml 
clear 
ansible-playbook mariadb.yml 
clear 
vim mariadb.yml 
ansible-playbook mariadb.yml 
vim mariadb.
vim mariadb.yml 
ansible-playbook mariadb.yml 
ls
cd roles/
cd lamp/tasks/
vim php.yml 
vim mysql.yml 
cd ..
ansible-playbook mylamp.yml 
cd lamp/tasks/
tree .
vim php.yml 
cd ../..
ansible-playbook mylamp.yml 
ifconifg
ifconfig
clear 
ansible-playbook mylamp.yml 
ls
rm *.retry
ls
cat mylamp.yml lamp/
ls
cat mylamp.yml 
ls
cd lamp/
ls
cd tasks/
ls
cat m
cat main.yml 
ls
vim apache2.yml 
ls
vim mysql.yml 
vim php.yml 
ls
cd ..
ls
cd files/
ls
vim index.html 
ls
vim phpinfo.php 
ls
cd ..
ls
cd tasks/
ls
vim apache2.yml 
ls
vim php.yml 
cd ~
clear 
LL
ll
clear 
ls
rm -rf retry*
clear 
ls 
uname -a
hostname
date
sudo apt install virtualbox
apt update
wget https://releases.hashicorp.com/vagrant/2.2.6/vagrant_2.2.6_x86_64.deb
ls
ls -lrth
curl -O https://releases.hashicorp.com/vagrant/2.2.6/vagrant_2.2.6_x86_64.deb
ls
ll
ls -lrth
apt install ./vagrant_2.2.6_x86_64.deb 
sudo apt-get install ./vagrant_2.2.6_x86_64.deb 
vagrant -v
ls
mkdir mytest
cd mytest/
ls
vagrant init centos7
ls
cat Vagrantfile 
vim Vagrantfile 
nano Vagrantfile 
vim Vagrantfile 
nano Vagrantfile 
ifconfig 
vim Vagrantfile 
vagrant up
ls
vim Vagrantfile 
sudo vagrant up
cd
vagrant box add precise32 http://files.vagrantup.com/precise32.box
ls
cd mytest/
ls
ls -lrth
rm Vagrantfile 
ls
s
ls
vagrant init centos/7
vim Vagrantfile 
ifconfig | grep inet
vim Vagrantfile 
vagrant up
vim Vagrantfile 
ls
vagrant up
vim Vagrantfile 
vagrant up
vagrant ssh
ls
cd .
cd ..
ls
mkdir mytest2
cd mytest2
ls
vagrant init ubuntu/trusty64
ls
vagrant up
ls
cd .vagrant/
ls
cd machines/
ls
cd default/
ls
cd
cd -
cd ..
ls
cd ..
ls
cd ..
ls
vagrant ssh-config
vagrant reload
vagrant status
vagrant ssh 
service sshd status
rm ~/.vagrant.d/insecure_private_key
ls
vagrant ssh-config
vagrant -v ssh
vagrant ssh
ls
cat /etc/hosts.allow 
ifconfig | grep inet | vvim /etc/hosts.allow 
ifconfig | grep inet | vim /etc/hosts.allow 
q
ls
ifconfig | grep inet
sudo /usr/lib/virtualbox/vboxdrv.sh setup
ls
rm -rf *
ls
ls -la
rm -rf *.vagrant
ls -la
rm -rf .vagrant
top
cd etc/ssh
ls
ifconfig
top
ssh-copy-id 172.31.19.221
ssh 172.31.19.221
cd /etc/ansible/
ls
vi hosts 
cd
ls
cd roles/
ls 
tree .
ls
cd lamp/
tree .
cd tasks/
ls
ll
vim apache2.yml 
vim mysql.yml 
vim php.yml 
cd ..
vim files/
ls
cd files/
ls
cd ..
cd tasks/
ls
vim main.yml 
cd ..
ls 
cd handlers/
ls
vim main.yml 
cd ..
ls
cd ..
ls
vim mylamp.yml 
ansible-playbook mylamp.yml 
ls
cd ..
tree .
clear 
ls
vi god.yml
cd /opt
ls
mkdir sathish
cd sathish/
ls
vi chandra.txt
ls
cd 
ls
ansible-playbook god.yml 
ls 
cd roles/lamp/
ls
ansible all -m ping
ls
ansible localhost -m ping
ls
cd ..
ls
touch test.yml
vim test.yml 
pwd
vim test.yml 
ls
touch foo
vim test.yml 
ansible-playbook test.yml --syntax-check
vim test.yml 
ansible-playbook test.yml --syntax-check
ansible-playbook test.yml --dry-run
ansible-playbook test.yml --dryrun
ansible-playbook test.yml -dry-run
ansible-playbook test.yml --check
ls
pwd
ansible-playbook test.yml 
ls
cp test.yml test.yml_bak
vim test.yml
ansible-playbook test.yml 
ansible-playbook test.yml --debug
ansible-playbook test.yml --vv
ansible-playbook test.yml -vvvv
cat test.yml
ls
vim test.yml
ls
ansible-playbook test.yml
ls
clear 
ls
ansible-galaxy init tomcat
ls 
cd tomcat/
tree .
cd ..
cd tomcat/
ls 
cd tasks/
tree .
vim TMcAt
cd ..
cd vars/
ls
vim main.yml 
