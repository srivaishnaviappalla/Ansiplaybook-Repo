touch file1
ls
yum install tree -y
sudo yum install tree -y
exit
ls
sudo yum install tree -y
exit
ssh ansadmin@172.31.32.132
Test@123
ssh ansadmin@172.31.32.132
exit
ssh ansadmin@172.31.32.132
ssh ansadmin@172.31.38.87
ssh-keygen
ls -a
cd .ssh/
ls
ssh-copy-id ansadmin@172.31.32.132
ssh-copy-id ansadmin@172.31.38.87
ssh ansadmin@172.31.32.132
sudo vi/etc/ansible.cfg
vi /etc/ansible/ansible.cfg
ansible all -m command --list-hosts
ansible webservers -a "ls"
sudo vi/etc/ansible/ansible.cfg
ls
webservers[0]
ansible webservers[0]
ansible webservers[0] --list-hosts
ansible webservers[1] --list-hosts
ansible webservers -m command -a "hostname-i"
sudo vi/etc/ansible/ansible.cfg
sudo vi/etc/ansible/ansible.config
sudo su -
ansible all -m comman -a "ls"
ansible all -m command -a "ls"
vi /etc/ansible/ansible.cfg
sudo vi/etc/ansible/ansible.cfg
sudo su -
sudo vi/etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "hostname -i"
ansible all -m command -a "ls"
ansible webservers[0] -m command -a "touch filed"
sudo vi /etc/ansible/ansible.cfg
ansible webservers[0] -a "ls"
ansible webservers[0] -m command -a "ls"
ansible all -m command -a "ls"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls"
sudo vi /etc/ansible/ansible.cfg
ansible all -a "ls"
ansible all -m command -a "touch myfile"
ansible all -a "ls"
sudo vi /etc/ansible/ansible.cfg
rm -rf /etc/ansible/.ansible.cfg.swp
sudo rm -rf /etc/ansible/.ansible.cfg.swp
sudo vi /etc/ansible/ansible.cfg
ansible all -a "ls"
ansible all -a "touch myfile"
ansible all -a "ls"
ansible all -m ping
ansible all -a "yum install httpd -y"
which httpd
ansible all -b -a "yum install httpd -y"
which httpd
ansible all -m command -a "rm -rf filed"
ansible all -m command -a "ls"
ansible all -b -a "which httpd"
ls
rm -rf filre1
ls
rm -rf file1
touch saifile
ls
ansible all -m copy -a "src=saifile dest=172.31.32.132
172.31.32.132



q!



ansible all -m copy -a "src=saifile dest=172.31.32.132"
ansible all -b -a "ls"
ansible all -m copy -a "src=saifile dest=/home/ansadmin"
ansible all -b -a "ls"
ansible all -m yum -a "pkg=httpd state=present"
ansible all -m yum -a "pkg=git state=present"
ansible all -m yum -b -a "pkg=git state=present"
ansible all -m yum -b -a "pkg=httpd state=absent"
ansible all -m service -b -a "name=git state=started"
ansible all -m yum -b -a "pkg=httpd state=present"
ansible all -m service -b -a "name=httpd state=started"
ansible all -m command -a "tail -2 /etc/passwd"
ansible all -m user -a -b "name= raj"
ansible all -m user -a -b "name=raj"
ansible all -m user -a -b "name=raj state=present"
ansible all -b -m user -a "name=raj state=present"
ansible all -a "ls"
ansible all -m setup 
ansible all -m setup -a "filter=ipv4*"
vi create_user.yml
ls
ansible-playbook create_user.yml
tail -2 /etc/passwd
ansible all -m command -a "tail -2 /etc/passwd"
cp create_user.yml create_once_more.yml
ls
vi create_once_more.yml
ansible-playbook create_once_more.yml
ansible all --list-hosts
ansible all -m command -a "hostname-i"
sudo vi/etc/ansible/ansible.cfg
ansible all -m command -a "hostname -i"
sudo vi/etc/ansible/ansible.cfg
vi /etc/ansible/ansible.cfg
sudo vi/etc/ansible/ansible.cfg
sudo su -
ls
vi create_myfile.yml
ansible all -m command -a "ls"
ansible-playbook create_myfile.yml
ansible all -m command -a "ls"
vi create_mydirectory.yml
ansible-playbook create_mydirectory.yml
ansible all -m command -a "ls"
vi delete_mydirectory.yml
ansible-playbook delete_mydirectory.yml
ansible all -m command -a "ls"
touch testfile
ls
vi index.html
cat index.html
vi copy_file.yml
tail -2 /etc/passwd
ansible-playbook copy_file.yml
ansible all -m command -a "ls"
vi creating_mypackage.yml
ansible-playbook creating_mypackage.yml
vi creating_mypackage.yml
ansible-play
vi creating_mypackage.yml
ansible-playbook creating_mypackage.yml
vi packages
vi packages.yml
ansible-playbook packages.yml
ansible all -m command -a "which tree"
ansible-playbook packages.yml
rm -rf tree
ansible-playbook packages.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
ansible all -m command -a "which httpd"
ansible all -b -m command -a "which httpd"
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
ansible all -b -m command -a "which httpd"
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
ls
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
ansible all -b -m command -a "which httpd"
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi uninstall_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
vi install_complete-webserver.yml
ansible-playbook install_complete-webserver.yml
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_user_vars_file.yml
ansible-playbook create_user_vars_file.yml
sudo remove create_user_vars_file -y
sudo yum remove create_user_vars_file -y
vi create_user_vars_file1.yml
ansible-playbook create_user_vars_file1.yml
vi users.yml
vi create_user_vars_file2.yml
ansible-playbook create_user_vars_file2.yml
vi create_user_vars_file2.yml
ansible-playbook create_user_vars_file2.yml
vi create_user_vars_file2.yml
ls
sudo cat create_user.yml
vi create_user_vars_file2.yml
ansible-playbook create_user_vars_file2.yml
cat users.yml
vi create_user_vars_file2.yml
ansible-playbook create_user_vars_file2.yml
vi create_user_vars_file2.yml
ansible-playbook create_user_vars_file2.yml
vi create_user_vars_file2.yml
ansible-playbook create_user_vars_file2.yml
vi create_user_vars_file2.yml
ansible-playbook create_user_vars_file2.yml
vi create_user_vars_file2.yml
ansible-playbook create_user_vars_file2.yml
vi users.yml
ansible-playbook create_user_vars_file2.yml
ansible-playbook create_user_vars_file2.yml -e "user2=ninnu"
ansible-playbook create_user_vars_file2.yml -e "user2=aalia"
vi create_user_vars_file2.yml
ansible-playbook create_user_vars_file2.yml -e "user2=aalia"
vi Setup-tomcat.yml
ansible-playbook Setup-tomcat.yml
vi Setup-tomcat.yml
