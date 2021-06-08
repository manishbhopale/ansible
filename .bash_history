sudo apt install ansible
sudo apt update
sudo apt install ansible
ssh-keygen
vim key.pem
cat ~/.ssh/id_rsa.pub | ssh -i key.pem ubuntu@18.236.155.240 "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && 
cat >> ~/.ssh/authorized_keys"
chmod 400 key.pem 
cat ~/.ssh/id_rsa.pub | ssh -i key.pem ubuntu@18.236.155.240 "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && 
cat >> ~/.ssh/authorized_keys"
ls
exit
sudo vim /etc/motd
exit
sudo vim /etc/update-motd.d/00-header 
exit
sudo reboot
cd ansible/
vim dev_ansible 
vim playbooks/conditional.yml
sudo vim playbooks/conditional.yml
sudo ansible-playbook playbooks/conditional.yml
sudo vim playbooks/conditional.yml
sudo ansible-playbook playbooks/conditional.yml
ansible-playbook playbooks/conditional.yml
sudo vim playbooks/conditional.yml
ansible-playbook playbooks/conditional.yml
sudo vim playbooks/conditional.yml
ansible-playbook playbooks/conditional.yml
ls
cd playbooks/
ls
vim conditional.yml 
exit
cd ansible/playbooks/
ls
vim conditional.yml 
ls
cd ansible/
ls
cd playbooks/
ls
vim conditional.yml 
vim handlers.yml
cd /var/www/html/
ls
vim index.php 
ls -l index.php 
php-p index.php 
php-l index.php 
php -l index.php 
sudo apt install php7.4-cli
sudo apt update
sudo apt install php7.4-cli
php -v
ls
php -l index.php 
vim index.php 
php -l index.php 
vim index.php 
sudo apt install mysql-server
sudo mysql_secure_installation
sudo apt install php libapache2-mod-php php-mysql
sudo systemctl restart apache2
sudo apt update
sudo apt install wordpress php libapache2-mod-php mysql-server php-mysql
sudo vim /etc/apache2/sites-available/wordpress.conf
sudo a2ensite wordpress
sudo a2enmod rewrite
sudo service apache2 reload
sudo mysql -u root
sudo vim /etc/wordpress/config-localhost.php
cd /usr/share/
ls
sudo cp wordpress/ /var/www/html/
sudo cp -r wordpress/ /var/www/html/
cd -
cd wordpress/
sudo vim wp-config.php 
vim /etc/wordpress/config-localhost.php 
sudo vim /etc/wordpress/config-localhost.php 
sudo vim wp-config.php 
sudo vim /etc/wordpress/config-localhost.php 
sudo systemctl restart apache2
cd ..
sudo chmod 777 -R wordpress/
sudo cd /etc/wordpress/
ls
chmod 777 config-localhost.php 
cd ..
sudo chmod 777 -R wordpress/
cd /etc/apache2/sites-available/
vim wordpress.conf 
sudo mysql restart
sudo service mysql start
cd /etc/wordpress/
ls
mv config-localhost.php /var/www/html/wordpress/
cd /var/www/html/wordpress/
ls
sudo service restache apache
sudo service restache apache2
sudo service restart apache2
sudo systemctl restart apache2
cd /usr/share/wordpress/
ls
cd ..
chmod 777 -r wordpress/
sudo chmod 777 -r wordpress/
sudo chmod 777 -R wordpress/
cd wordpress/
ls
vim wp-config.php 
sudo service mysql start
sudo systemctl restart apache2
exit
cd /var/www/html/wordpress
sudo vim wp-config.php 
exit
cd /var/www/html/wordpress
vim wp-config.php 
sudo vim wp-config.php 
exit
cd /etc/wordpress/
ls
cd /var/www/html/
ls
cd /tmp
cd -
mv wordpress/ wordpress_old/
sudo mv wordpress/ wordpress_old/
cd -
curl -O https://wordpress.org/latest.tar.gz
tar xzvf latest.tar.gz
touch /tmp/wordpress/.htaccess
cp /tmp/wordpress/wp-config-sample.php /tmp/wordpress/wp-config.php
mkdir /tmp/wordpress/wp-content/upgrade
sudo cp -a /tmp/wordpress/. /var/www/html/wordpress
cd -
cd wordpress
ls
cd ..
ls
sudo chmod 777 -r wordpress
sudo chmod 777 -R wordpress
cd wordpress
sudo vim wp-config.php 
sudo systemctl restart apache2
sudo vim wp-config.php 
sudo mysql
sudo mysql -uroot -proot
sudo mysql restart
sudo mysql service restart
sudo /etc/init.d/mysql restart
cd /etc/wordpress/
ls
cd /usr/share/wordpress/
cd -
ls
cd -
ls
vim wp-config.php 
php -l wp-config.php 
cd /var/www/html/wordpress
ls
vim wp-config.php 
sudo mysql -uroot
sudo /etc/init.d/mysql restart
sudo systemctl restart apache2
vim wp-config.php 
ls
sudo mysql -uroot -proot
vim wp-config.php 
cd /etc/wordpress/
ls
vim htaccess 
cd /usr/share/
cd wordpress/
ls
vim wp-config.php 
cd ..
sudo mv wordpress/ wordpress-old
cd -
cd /var/www/html/wordpress
vim wp-config.php 
mysql
sudo mysql
sudo mysql -uroot -p root
sudo mysql -uroot -p
sudo apt update
sudo apt install mysql-server
sudo mysql_secure_installation
sudo mysql
ls
cd /var/www/html/
ls
cd wordpress_old/
ls
cd ..
cd wordpress
ls
sudo vi wp-config.php
php -v
mysql -u root -p
sudo mysql -u root -p
sudo apt remove --purge mysql-server
sudo apt purge mysql-server
sudo apt autoremove
sudo apt autoclean
sudo apt remove dbconfig-mysql
sudo apt update
sudo apt install mysql-server
sudo mysql_secure_installation
sudo mysql -h localhost -u root -p
sudo vi wp-config.php 
cd /var/www/html/wordpress
ls
cd wp-content/
ls
cd themes/
ls
cd appointment/
ls
sudo vim fullwidth.php 
vim functions.php 
sudo vim fullwidth.php 
cd /var/www/html/
ls
ls -l
cp wordpress wordpress-up
sudo cp -r wordpress wordpress-up
ls
ls -l
sudo apt install zip
zip -r wordpress_old.zip wordpress_old
sudo zip -r wordpress_old.zip wordpress_old
ls
sudo zip -r wordpress_up.zip wordpress_up
sudo zip -r wordpress-up.zip wordpress-up
cd wordpress
sudo apt update
cd ..
sudo apt install git
git --version
git config --global user.name "Manish Bhopale"
git config --global user.email "manishbhopale@yahoo.co.in"
git config --list
cd wordpress-up/
git init
sudo git init
ls
vim wp-config.php 
mysqldump -uwordpressuser -p Snapdragon@123 wordpress > eva.sql
sudo mysqldump -uwordpressuser -p Snapdragon@123 wordpress > eva.sql
sudo mysqldump -uwordpressuser -p Snapdragon@123 wordpress > wordpress.sql
sudo mysql -uwordpressuser -p Snapdragon@123 wordpress 
mysql -uwordpressuser -p Snapdragon@123  
sudo mysqldump -uroot -p root wordpress > wordpress.sql
sudo mysqldump -uroot -p  wordpress > wordpress.sql
git add -A
sudo git add -A
git commit -m 'Added my project'
sudo git commit -m 'Added my project'
git remote add origin git@github.com:sammy/my-new-project.git
git remote add origin git@github.com:manishbhopale/wordpress-up
sudo git remote add origin git@github.com:manishbhopale/wordpress-up
git push -u -f origin master
sudo git push -u -f origin master
sudo git push -u -f origin main
su git push -u -f origin master
ssh-keygen
cd  /home/ubuntu/.ssh/id_rsa.pub
cd  /home/ubuntu/.ssh/
ls
cat id_rsa.pub 
cd -
git push -u -f origin master
sudo git push -u -f origin master
git push -u -f origin main
cd ..
ls -l
chmod -r 777 wordpress-up
chmod 777 -r wordpress-up
sudo chmod 777 -r wordpress-up
chmod 777 -r wordpress-up
chmod 777 -R wordpress-up
sudo chmod 777 -R wordpress-up
cd wordpress-up/
git push -u -f origin master
sudo mysql
sudo service mysql restart 
ifconfig
cd /var/www/html/wordpress
ls
sudo mysql -u wordpressuser -pSnapdragon123
sudo mysql -h localhost -u wordpressuser -pSnapdragon123
sudo mysql -h localhost -u wordpressuser -p
vim wp-config.php 
sudo mysql -h localhost -u wordpressuser -p
ls
cd wp-admin/
ls
vim setup-config.php 
exit
cd /var/www/html/
ls -l
cd wordpress
ls
sudo apt update
mysql -u root -p
sudo mysql -u root -p
cd wp-content/
ls
cd themes/
ls
cd ..
ls
cd plugins/
ls
sudo mysql -u root -p
cd ../..
sudo mysqldump -h localhost -u root -p wordpress > wordpress.sql
git add -A
cp wordpress.sql /var/www/html/wordpress-up
cd ../wordpress-up/
git add -A
git commit -m 'Added my project'
git push -u -f origin master
vim /etc/wordpress/
cd /etc/wordpress/
ls
vim htaccess 
cd /usr/share/wordpress-old/
ls
vim wp-config.php 
cd /var/www/html/wordpress-up/
vim wp-config.php 
ls
cd ..
sudo apt update
sudo apt install phpmyadmin php-mbstring php-gettext
sudo apt install phpmyadmin php-mbstring php-zip php-gd php-json php-curl
sudo mysql -u root -p
sudo apt install phpmyadmin
sudo mysql -u root -p
sudo phpenmod mbstring
sudo systemctl restart apache2
sudo mysql -u root -p
sudo apt install phpmyadmin php-mbstring php-zip php-gd php-json php-curl
sudo apt-get remove phpmyadmin
sudo apt update
sudo apt install phpmyadmin php-mbstring php-zip php-gd php-json php-curl
sudo apt install phpmyadmin
sudo phpenmod mbstring
sudo systemctl restart apache2
ls
cd /etc/phpmyadmin/
ls
cd /usr/share/phpmyadmin/
ls
cd ..
sudo cp -r phpmyadmin/ /var/www/html
cd /var/www/html/
ls
service mysql restart
sudo service mysql restart
cd /var/www/html/wordpress
cd wp-content/
ls
cd themes/
ls
cd appointment/
ls
cd ..
ls
cd ..
ls
cd pl
cd plugins/
ls
exit
cd /var/www/html/
ls
cd wordpress
sudo chown ubuntu ubuntu -R /var/www/html/wordpress
sudo chown -R ubuntu:ubuntu /var/www/html/wordpress
ls -l
cd ..
ls -l
service restart apache2
service  apache2 restart
sudo service  apache2 restart
sudo chmod -r 777 wordpress 
sudo chmod777 -r wordpress 
sudo chmod 777 -r wordpress 
chmod 777 -r wordpress 
chmod 777 wordpress 
cd wordpress
ls
git clone https://github.com manishbhopale/wordpress-up
cd ..
git clone https://github.com manishbhopale/wordpress-up
sudo git clone https://github.com manishbhopale/wordpress-up
gh repo clone manishbhopale/wordpress-up
git clone manishbhopale/wordpress-up
sudo git clone https://github.com manishbhopale/wordpress-up.git
sudo git clone https://github.com/manishbhopale/wordpress-up.git
ls 
cd wordpress
ls
cd manishbhopale/
ls
cd ..
git clone https://github.com/manishbhopale/wordpress-up
ls
cd wordpress-up/
ls
cd ..
ls
cd ..
rm wordpress
rm -r wordpress
sudo rm -r wordpress
git clone https://github.com/manishbhopale/wordpress-up
ls
mv wordpress-up wordpress-git
sudo mv wordpress-up wordpress-git
git clone https://github.com/manishbhopale/wordpress-up
sudo git clone https://github.com/manishbhopale/wordpress-up
cd wordpress-up
ls
cd ..
sudo mv wordpress-up wordpress
cd wordpress
ls
cd ..
ls -l
chmod 777 wordpress
sudo chmod 777 wordpress
ls -l
cd wordpress
ls
ls -l
cd ..
sudo chmod 777-R wordpress
sudo chmod 777 -R wordpress
ls
rm wordpress_old.zip
sudo rm wordpress_old.zip
sudo rm wordpress-up.zip
sudo rm manishbhopale/
sudo rm -r manishbhopale/
sudo rm wordpress-git
sudo rm -r wordpress-git
ls
cd wordpress
ls
cd wp-content/
ls
cd themes/
;s
ls
sudoo rm -r appointment/ 
sudo rm -r appointment/ 
ls
cd ..
ls
cd uploads/
ls
cd ..
ls
cd plugins/
ls
cd ../..
ls
cd wpincl
cd wp-includes/
ls
vim template.php 
cd theme-compat/
ls
cd ..
cd widgets/
ls
cd ..
ls
vim template-loader.php 
cd ..
ls
cd wp-admin/
ls
cd includes/
ls
cd ../..
cd wp-includes/
ls
vim theme.php 
cd ..
ls
cd wp-content/
ls
cd upgrade/
ls
cd ..
cd themes/
ls
cd avril/
ls
cd template
ls
cd template
cd templates
ls
cd ..
cd template-parts/
ls
cd content/
ls
cd ../../
cd ..
pwd
cd ../../../
cd wordpress_theme_error/
cd wp-content/themes/
ls
sudo cp appointment/ /var/www/html/wordpress/wp-content/themes/
sudo cp -r appointment/ /var/www/html/wordpress/wp-content/themes/
cd -
cd ..
cd wordpress
cd wp-content/themes/appointment/
ls
cd admin/
ls
cd inc/
ls
cd ../..
sl
ls
vim template-homepage.php 
cd functions/
ls
cd ..
ls
CD ..
cd ../../
cd //
cd -
cd ..
grep 
Ready To Transform Your Relationship?
grep Relationship?
grep -r Relationship?
grep -r Relationship *
grep -r Relationship? *
grep -r *
grep -r Relationship *
grep -r Book *
grep -r Book a session *
grep -r One-on-one *
grep -r One-on-One *
cd wp-content/
ls
cd the
cd themes/
ls
chmod 777 appointment/
sdo chmod 777 appointment/
sudo chmod 777 appointment/
mv appointment/ appointment-old 
ls
cd appointment-old/
ls
cd ../../..
ls
cd wp-content/
ls
cd ..
cd wp-content/plugins/
ls
cd ../themes/
ls
cd appointment
ls
vim fullwidth.php 
cd ../../
cp -r wordpress wordpress-avril
sudo cp -r wordpress wordpress-avril
cd wordpress
cd wp-content/themes/avril/
ls
cd ..
ls
exit
cd /var/www/html/
ls
cd /home/ubuntu/ansible/
ls
vim ansible.cfg 
cat key.pem 
ls
vim dev_ansible 
ls
cd /etc/ansible/
ls
vim ansible.cfg 
vim hosts 
vim hosts cd -
cd -
ls
vim dev_ansible 
vim ansible.cfg 
cd ..
ll
ls
cd ansible/
ls
exit
java --vsersion
sudo apt update
sudo apt install default-jre
java -version
sudo apt install default-jdk
javac -version
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
sudo apt update
sudo apt install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo ufw allow 8080
sudo ufw status
sudo systemctl start apache2
cat /var/lib/jenkins/secrets
sudo cat /var/lib/jenkins/secrets
sudo cd /var/lib/jenkins/secret
cd /var/lib/jenkins/secret
sudo cd /var/lib/jenkins/secrets
sudo cd /var/lib/jenkins/secrets/
cd /var/lib/jenkins/secrets/
cd /var/lib/jenkins/
ls
cd secrets/
cd ..
sudo chmod 777 -r jenkins/
sudo chmod 777  jenkins/
cd jenkins/
ls
cd secrets/
chmod 777 secret
chmod 777 secrets
sudo chmod 777 secrets
ls
cd secrets/
cat initialAdminPassword 
sudo cat initialAdminPassword 
sudo ufw status
sudo apt update
