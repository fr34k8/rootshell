ls -al
mkdir .ssk
mv .ssk .ssh
mv id_dsa.pub .ssh/authorized_keys
apt-get update
apt-get upgrade
ls
ls -al
restart
reboot
ls
hostname ajani
date
cat /etc/timezone 
dpkg-reconfigure tzdata
apt-get install mysql5-client
apt-cache search mysql-client
apt-get install mysql-client
cd /var/www/
ls
mkdir vhosts
cd vhosts/
ls
mkdir default
apt-get install build-essentials
apt-get install python-software-properties python g++ make
add-apt-repository ppa:chris-lea/node.js
apt-get update
install nodejs
apt-get install nodejs
vim /etc/hostname 
make
ls
cd ..
rm -fr vhosts/
ls
rm -fr *
mkdir default
mkdir tfc.org
cd /etc/apache2/sites-available/
ls
cp default default.orig
cat default-ssl 
cat default
hostname
cd
vim install.sh
chmod 777 install.sh 
./install.sh domain
vim site_template
mv site_template /etc/apache2/sites-available/
vim /etc/apache2/sites-available/site_template 
cd /var/www/
ls
cd default/
ls
cd ..
vim index.php
cd /etc/apache2/
ls
cd mods-enabled/
ls
cd ../mods-available/
ls
a2enmod ssl 
/etc/init.d/apache2 restart
vim ../apache2.conf 
cd ..
grep * ServerName
grep ServerName *
vim httpd.conf 
/etc/init.d/apache2 restart
vim httpd.conf 
ls
mkdir ssl
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/apache2/ssl/apache.key -out /etc/apache2/ssl/apache.crt
cd ssl
ls
cd ../sites-enabled/
ls
cd ../sites-available/
ls
vim default
cat default
vim /etc/logrotate.d/apache2 
rm default
vim default
cd /var/www/default/
ls
mkdir public_html
cd public_html/
vim index.php
service apache2 restart
cd -
cd /etc/apache2/sites-available/
vim default
service apache2 restart
ifconfig
vim default
service apache2 restart
cat /var/log/apache2/error.log
vim default
service apache2 restart
ls /var/log/apache2/
cd /var/log/apache2/
cat default_access.log 
cat default_error.log 
cd
vim /etc/apache2/sites-available/site_template 
sed
cd /var/www/default/
rm -fr public_html/index.php
git clone git://github.com/tonymccallie/greyback_boilerplate.git public_html/
cd public_html/
vim index.html 
rm -fr index.html 
vim index.html 
vim css/styles.less 
vim /etc/apache2/sites-available/default
cd
cat /etc/apache2/sites-available/site_template | sed 's/DOMAIN/testingggg'
cat /etc/apache2/sites-available/site_templat
cat /etc/apache2/sites-available/site_template 
cat /etc/apache2/sites-available/site_template | sed 's/DOMAIN/DELETE/'
cat /etc/apache2/sites-available/site_template 
cat /etc/apache2/sites-available/site_template | sed 's/DOMAIN/install.ajani.greyback.net/' > /etc/apache2/sites-available/install
vim /etc/apache2/sites-available/install 
a2ensite install
cd /var/www
ls
mkdir -c install/public_html
mkdir --help
mkdir -p install/public_html
/etc/init.d/apache2 restart
cd
vim install.sh 
ps aux
vim install.sh 
cd /var/www/install/
wget https://github.com/cakephp/cakephp/zipball/2.3.4
ls
ls -al
mv 2.3.4 cake.tar.gz
rm -fr public_html/
tar zxvf cake.tar.gz 
mv cake.tar.gz cake.zip
unzip cake.zip 
rm -fr cake.zip 
mv cakephp-cakephp-74836f8/ public_html
cd ..
chmod -R 755 install/
cat /etc/passwd
su www-data
vim /etc/hosts
apt-get install apache2-utils
cd /etc/
ls
cat /var/log/apache2/error.log
cd /var/
cd www
ls
ls -al
rm -fr tfc.org/
cd
cd -
chown -R www-data.www-data install/
chown -R www-data.www-data default/
ssh jace.greyback.net
mysql -hjace.greyback.net -uinstall -pbob13013
mysql -hjace.greyback.net -uroot -pbob13013
mysql -hjace.greyback.net
mkdir templates
cd templates/
cp /etc/apache2/sites-available/site_template apache
ls
vim database
vim database 
cd /etc/apache2/sites-available/
ls
rm -fr site_template 
cd
mv install.sh /var/www/
cd /var/www
ls
vim install
vim install.sh 
./install
./install.sh excample.lgom
vim install.sh 
./install.sh excample.lgom
vim install.sh 
./install.sh excample.lgom
vim install.sh 
./install.sh excample.lgom
vim install.sh 
./install.sh excample.lgom
vim install.sh 
./install.sh excample.lgom
vim install.sh 
./install.sh excample.lgom
vim install.sh 
./install.sh excample.lgom
vim install.sh 
vim templates/core
useradd threeleaf
userdel threeleaf
adduser threeleaf
cd /home/
ls
cd /etc
vim passwd
cd apache2/
grep -R * www-data
grep -R www-data *
vim envvars 
cd /var
chown -R threeleaf.threeleaf www
service apache2 restart
vim /etc/group
cd lock/
ls
cd apache2/
ls
ls -al
cd ..
ls -al
chown threeleaf apache2
service apache2 restart
ps aux
cd /etc/php5/
ls
grep -R www-data *
cd fpm/
ls
cd pool.d/
ls
vim www.conf 
service apache2 restart
ps aux
php5-fpm 
cd /etc/init.d/
ls
service php5-fpm restart
ps aux
cd
cd /var/www
ls
mv install.sh /root/
cd
ls
vim install.sh 
su threeleaf
vim install.sh 
cd /var/www/templates/
vim sql
mv sql database.sql
mv database database.php
mv core core.php
ls
chown threeleaf.threeleaf *
ls -as
ls -al
cd
vim install.sh 
cat /var/www/templates/database.sql | sed 's/SHORT/tonymccallie/'
cat /var/www/templates/database.sql | sed 's/SHORT/tonymccallie/' |mysql -hjace.greyback.net -uroot -pbob13013
vim install.sh 
su threeleaf
su threeelaf
su threeleaf
cd /var/www/templates/
ls
vim users.sql
chown threeleaf.threeleaf users.sql 
cd
vim install.sh 
./install tonymccallie.com
./install.sh tonymccallie.com
cat install.sh 
vim install.sh 
cd /var/www
ls
rm -fr tonymccallie.com/
cd /etc/apache2/sites-available/
ls
cd
mv install.sh /var/www
cd /var/www
ls
vim install.sh 
./install.sh tonymccallie.com
mv install.sh ~/
ls
rm -fr tonymccallie.com/
rm -fr /etc/apache2/sites-available/tonymccallie.com 
cd
vim install.sh 
./install.sh tonymccallie.com
cd /var/www
ls
rm -fr tonymccallie.com/
su threeleaf
ssh-keygen -t rsa -C "tony@threeleaf.net"
cat .ssh/id_rsa.pub 
cd
./install.sh 
cd /var/www/
ls
ls -al
cd 
./install tonymccallie.com
./install.sh tonymccallie.com
cd /var/www/tonymccallie.com/
ls
mkdir public_html
cat /root/install.sh 
git clone git@github.com:tonymccallie/greyback_razor.git public_html/
mkdir public_html
git clone git@github.com:tonymccallie/greyback_razor.git
ssh -vT git@github.com
ssh-add -l
cd 
ls -al
chown 700 .ssh
cd /var/www/tonymccallie.com/
ls
git clone git@github.com:tonymccallie/greyback_razor.git public_html/
ls
git clone git@github.com:tonymccallie/greyback_boilerplate.git public_html/
ssh root@web1.greyback.net
cd
cd .ssh
ls -al
ssh root@web1.greyback.net
ls
ls -al
cd ..
ssh-keygen -t dsa
cd .ssh
ls
ls -al
cat id_dsa.pub 
cd /var/www/tonymccallie.com/
git clone git@github.com:tonymccallie/greyback_boilerplate.git public_html/
ls
rm -fr public_html/
cd ..
rm -fr tonymccallie.com/
cd
vim install.sh 
./install.sh 
vim install.sh 
./install.sh 
:q
vim install.sh 
./install.sh tonymccallie.com
vim /var/www/templates/database.php 
vim /var/www/templates/database.sql 
vim install.sh 
./install.sh 
vim install.sh 
./install.sh 
vim install.sh 
./install.sh 
./install.sh tonymccallie.com
vim install.sh 
ls /etc/apache2/sites-available/
vim install.sh 
./install.sh tonymccallie.com
vim install.sh 
cd /var/www
ls
rm -fr tonymccallie.com/
rm -fr /etc/apache2/sites-available/tonymccallie.com 
rm -fr /etc/apache2/sites-enabled/tonymccallie.com 
service apache2 reload
vim install/
vim /root/install.sh 
cd
./install.sh tonymccallie.com
cd /var/www
ls
cd tonymccallie.com/
ls
ls -al
cd public_html/
ls
cd greyback_core/config/
ls
cat database.php
vim database.php
cd /var/www/templates/
ls
vim database.php 
ls -al
cd
cd /var/www/
cd
vim uninstall.sh
chmod 777 uninstall.sh 
cat install.sh 
vim uninstall.sh
cat "testing" | sed "s/test/tony/g"
echo "testing" | sed "s/test/tony/g"
vim uninstall.sh 
./uninstall.sh 
./uninstall.sh tonymccallie.com
install tonymccallie.com
./install tonymccallie.com
cd
./install.sh tonymccallie.com
service apache2 restart
cat /etc/apache2/sites-available/tonymccallie.com 
./uninstall tonymccallie.com
cd
./uninstall.sh tonymccallie.com
vim /var/www/templates/apache 
cat install.sh 
cat /var/www/templates/apache | sed "s/DOMAIN/tony.com/g" | sed "s/SHORT/tony/g"
vim install.sh 
./install.sh 
vim install.sh 
./install.sh tonymccallie.com
vim install.sh 
cat /var/www/templates/database.sql 
vim /var/www/templates/database.sql 
./uninstall.sh tonymccallie.com
vim install.sh 
./install.sh tonymccallie.com
mysql -hjace.greyback.net -utonymccallie -pg0t0el
vim /var/www/templates/database.sql 
./uninstall.sh tonymccallie.com
./install.sh tonymccallie.com
mysql -uroot -pbob13013 -hjace.greyback.net
mysql -utonymccallie -pg0t0el -hjace.greyback.net
cat /var/www/templates/database.sql 
cat install.sh 
cat /var/www/templates/database.sql 
./uninstall.sh tonymccallie.com
./install.sh tonymccallie.com
mysql -utonymccallie -pg0t0el -hjace.greyback.net
mysql -uroot -pbob13013 -hjace.greyback.net
mysql -utonymccallie -pg0t0el -hjace.greyback.net
vim /var/www/templates/database.sql 
./uninstall.sh tonymccallie.com
./install.sh tonymccallie.com
mysql -utonymccallie -pg0t0el -hjace.greyback.net
./uninstall tonymccallie.com
./uninstall.sh tonymccallie.tar.gz 
./uninstall.sh tonymccallie.com
vim install.sh 
./install.sh tonymccallie.com
apt-get install php5-cli
apt-get install php5-mysql
./uninstall.sh tonymccallie.com
vim /var/www/templates/database.php 
./install tonymccallie.com
./install.sh tonymccallie.com
mysql -utonymccallie -pg0t0el -hjace.greyback.net
cat /var/www/tonymccallie.com/public_html/greyback_core/config/database.php
cat /var/www/tonymccallie.com/public_html/greyback_core/config/database.php.default 
./uninstall.sh tonymccallie.com
vim /var/www/templates/database.php 
./install.sh tonymccallie.com
./uninstall.sh tonymccallie.com
vim install.sh 
./install.sh tonymccallie.com
vim /var/www/templates/users.sql 
./uninstall tonymccallie.com
./uninstall.sh tonymccallie.com
./install.sh tonymccallie.com
vim /var/www/templates/users.sql 
./uninstall.sh tonymccallie.com
./install.sh tonymccallie.com
./install.sh visioncup.com
ls -al .ssh
cat .ssh/authorized_keys 
./install.sh cfn.org
./install.sh cfni.org
./install.sh tfc.org
ls -al
chmod 700 .ssh
cat id_dsa.pub >> .ssh/authorized_keys 
cat .ssh/authorized_keys 
vim .ssh/authorized_keys 
ls -al
cd .ssh
ls -as
ls -al
chmod 700 authorized_keys 
apt-get update
apt-get upgrade
ls -al
chmod 755 .ssh
ls -al
cd .ssh
ls -al
chmod 644 authorized_keys 
ls -al
cd .ssh
cat authorized_keys 
ls
vim authorized_keys 
ls -al
/etc/init.d/ssh restart
service ssh restart
restart
reboot
chmod 700 .ssh
ls -al
cd .ssh
ls
ls -al
cd ..
ls
rm -fr .ssh
mkdir .ssh
chmod 700 .ssh
cat id_dsa.pub .ssh/authorized_keys
cat id_dsa.pub > .ssh/authorized_keys
cd .ssh
ls -al
su threeleaf
ssh-keygen -t dsa
cd .ssh
ls
cat pedro >> .ssh/authorized_keys 
cd /var/www/
;s
ls
cd default/
ls
cd public_html/
ls
cd ..
tar zcvf web.tar.gz public_html/
mv web.tar.gz /root/
rm web.tar.gz 
cd /var/www/tfc.org/public_html/webroot/
ls
du -sh
vim /etc/apache2/sites-available/tfc.org 
service apache2 restart
./updater.sh tfc.org
./uninstall.sh tfc.org
./install.sh masonmccleskey.com
./updater.sh 
cat install.sh 
./install threeleaf.net
./install.sh threeleaf.net
cd /var/www/threeleaf.net/public_html/webroot/
ls
cd
./install test.com
./install.sh test.com
cd /var/www/test.com/public_html/webroot/
ls
cd
./uninstall.sh test.com
cd /var/www/threeleaf.net/public_html/webroot/
mkdir uploads
chown threeleaf.threeleaf uploads/
cd
vim install.sh 
apt-get update
apt-get upgrade
./install.sh bsapn.com
cd
./install function greyback_index() {
./install.sh pleasebeacasa.org
./install.sh ymcawf.org
./updater.sh 
./install.sh tfc.org
cat install.sh 
cd /var/www/
ls
cd tfc.org/public_html/webroot/
cd templates/
ls -al
chown -R threeleaf.threeleaf elements/
ls -al
df -sh
df -m
dmesg
cd /var/log
ls
cd apache2/
hostname 
ifconfig
tail tfc.org_
tail tfc.org_error.log
date
tail tfc.org_access.log
cd /var/www/tfc.org/
su threeleaf
/root/tfc.sh
apt-get update && apt-get upgrade
vim less.sh
cat upgrade.sh 
vim less.sh
chmod 777 less.sh 
./less.sh tfc.org
cd /var/www/tfc.org/public_html/webroot/css
ls -alh
screen -R
cat /etc/debian_version 
cat /etc/lsb-release 
rm backup.tar.gz 
ls
vim sqlupdate.sh
chmod 777 sqlupdate.sh 
./sqlupdate.sh "ALTER TABLE  `roles` ADD  `page_id` MEDIUMINT NULL;
ALTER TABLE  `pages` ADD  `views` MEDIUMINT NULL;"
vim update.sql
./sqlupdate.sh update.sql 
vim update.sql
./sqlupdate.sh update.sql 
rm update.sql
ls
rm yourtfc.sql 
rm backup.sql 
rm id_dsa.pub 
ls
cd tmp/
ls
cd ..
rm -fr tmp/
./updater.sh 
./upgrade.sh tfc.org
tail -f /var/log/apache2/tfc.org_error.log
./upgrade.sh threeleaf.net
tail -f /var/log/apache2/threeleaf.net_error.log
./upgrade.sh threeleaf.net
tail -f /var/log/apache2/threeleaf.net_error.log
./updater.sh threeleaf.net
tail -f /var/log/apache2/threeleaf.net_error.log
tail -f /var/log/apache2/threeleaf.net_access.log
tail -f /var/www/threeleaf.net/public_html/greyback_core/tmp/logs/error.log 
./updater.sh threeleaf.net
tail -f /var/www/threeleaf.net/public_html/greyback_core/tmp/logs/error.log 
cd /var/www/threeleaf.net/public_html/
cd webroot/
ls
vim test.php
rm -fr test.php 
cd
./updater.sh threeleaf.net
tail -f /var/www/threeleaf.net/public_html/greyback_core/tmp/logs/error.log 
./updater.sh threeleaf.net
tail -f /var/www/threeleaf.net/public_html/greyback_core/tmp/logs/error.log 
./updater.sh threeleaf.net
tail -f /var/www/threeleaf.net/public_html/greyback_core/tmp/logs/error.log 
./updater.sh 
vim /var/www/tfc.org/public_html/greyback_core/config/core.php
ls /var/www/tfc.org/public_html/webroot/templates/plugins/
cd /var/www/tfc.org/
cd public_html/
git status
git pull
git pull origin shiny
chown -R threeleaf.threeleaf *
cd ..
chown -R threeleaf.threeleaf public_html/
git pull
cd public_html/
git pull
cd /var/www/tonymccallie.com/public_html/
git pull
cat .git/config 
cat /var/www/tfc.org/public_html/.git/config 
vim /var/www/tfc.org/public_html/.git/config 
cd /var/www/tfc.org/public_html/
git pull
cd /var/www/tfc.org/public_html/webroot/
ls
cd templates/
ls
cd elements/
vim head.ctp 
./updater.sh tfc.org
cd /var/www/tfc.org/public_html/webroot/templates/elements/
ls
ls -alh
cd
./updater.sh 
ls
cat install.sh 
cp install.sh siteonly.sh
vim siteonly.sh 
cat /var/www/templates/database.sql
vim siteonly.sh 
ls /var/www
./siteonly.sh app.cfni.org
cat /etc/apache2/sites-available/app.cfni.org 
cd /etc/apache2/sites-available/
ls
cat tfc.org 
vim app.cfni.org 
/etc/init.d/apache2 reload
a2dissite app.cfni.org 
service apache2 reload
mv app.cfni.org apply.cfni.org 
vim apply.cfni.org 
cd /var/www
mv app.cfni.org apply.cfni.org
a2ensite apply.cfni.org
service apache2 reload
tail -f /var/log/apache2/apply.cfni.org_error.log 
cd apply.cfni.org/
chown -R threeleaf.threeleaf public_html/
cd public_html/
ls
rm -fr app/
ls
cd /var/eee
cd /var/www
ls
cd tfc.org/
cd public_html/
ls
su threeleaf
cd
cat install.sh 
su threeelaf
su threeleaf
mv atc.tar.gz /var/www/ymcawf.org/public_html/plugins/
cd /var/www/ymcawf.org/public_html/plugins/
ls
tar zxvf atc.tar.gz 
chown -R threeleaf.threeleaf atc/
ls -al
rm -fr atc.tar.gz 
cp /root/text_replace.sh ./
vim text_replace.sh 
grep -HriIl 'atc' *
cd ymca/
cd ..
vim text_replace.sh 
./text_replace.sh 
grep -HriIl 'atc' *
vim text_replace.sh 
./text_replace.sh 
grep -HriIl 'atc' *
./text_replace.sh 
vim text_replace.sh 
grep -HriIl 'atc' *
vim ymca/models/ymca_event.php 
vim text_replace.sh 
./text_replace.sh 
vim ymca/models/ymca_event.php 
./updater.sh tfc.org
./updater.s
./updater.sh 
ssh root@greyback.net
time
date
cd /etc
cd
cd /etc/apache2/
ls
cd ssl
ls
mv /root/ssl.tar.gz ../
cd ..
mv ssl ssl_old
tar zxvf ssl.tar.gz 
cd aal
cd ssl
ls
vim ../sites-available/amnat.com 
ifconfig
if config
ifconfig 
cd ..
vim sites-available/amnat.com 
cd ../network/
ls
vim interfaces 
reboot
./migrate amnat.com
cd
./migrate.sh amnat.com
scp root@web1.greyback.net:/home/amnat/public_html/webroot.tar.gz /var/www/amnat.com/public_html/
cd /var/www/amnat.com/public_html/
su threeleaf
ifconfig
ifup
ifup eth0
ifup eth0:0
ifconfig
cd /etc/network/
vim interfaces 
service apache2 restart
cd ../apache2/ssl
ls
cd ..
ls
mv ssl_old/apache.* ssl/
cd ssl_old/
ls
cd ..
rm -fr ssl_old/
service apache restart
service apache2 restart
vim sites-available/amnat.com 
ls
mysqldump --opt -hjace.greyback.net -utfc -pg0t0el tfc_greyback > tfc_backup.sql
mysql -hjace.greyback.net -utfc -pg0t0el tfc_greyback < tfc.sql
mysql -hjace.greyback.net -utfc -pg0t0el tfc_greyback < tfc_backup.sql 
su threeleaf
./migrate.sh temp.com
mysql -hjace.greyback.net -utemp -pg0t0el temp_greyback < tfc_upgraded.sql 
su threeleaf
./upgrade.sh temp.com
mysqldump --opt -hjace.greyback.net -utemp -pg0t0el temp_greyback --ignore-table=temp_greyback.pages --ignore-table=temp_greyback.page_elements --ignore-table=temp_greyback.page_links --ignore-table=temp_greyback.page_templates --ignore-table=temp_greyback.page_template_links > tfc_upgraded.sql
vim tfc_upgraded.sql 
mysql -hjace.greyback.net -utfc -pg0t0el tfc_greyback < tfc_upgraded.sql 
su threelead
cd /var/log
cd apache2/
ls
cat amnat.com_error.log 
cd /etc
grep 443 * -R
cd apache2/
grep 443 * -R
cd sites-available/
grep 443 * -R
cd ..
cd sites-enabled/
grep 443 * -R
ifconfig
cat updater.sh 
cat migrate.sh 
cat /var/www/templates/database.sql 
cat /var/www/amnat.com/public_html/greyback_core/config/database.php
./updater.sh 
cd /etc/apache2/
cd /var/log/apache2/
tail tfc.org_error.log
tail -f tfc.org_error.log
cd /var/www/tfc.org/public_html/webroot/uploads/
ls -al naturepatterns*
cd /etc/apache2/
ls
cd ../php5/
ls
cd apache2/
ls
vim php.ini 
service apache2 restart
cd
./updater.sh 
cd /var/www
ls
cd default/
ls
cd public_html/
ls
vim email.php
chown -R threeleaf.threeleaf email.php 
tail -f /var/log/apache2/default_error.log
vim email.php 
apt-get install postfix
cd
./updater.sh 
./migrate anthonyinmanconstruction.com
./migrate.sh anthonyinmanconstruction.com
vim migrate.sh 
vim uninstall.sh anthonyinmanconstruction.com
./uninstall.sh anthonyinmanconstruction.com
cat migrate.sh 
vim install.sh 
ls
vim siteonly.sh 
vim updater.sh 
vim upgrade.sh 
./install.sh anthonyinmanconstruction.com ainman
su threeleaf
cat id_rsa.pub >> .ssh/authorized_keys 
cat updater.sh 
./install greyback.net
./install.sh greyback.net
scp root@jace.greyback.net:/root/mcp.tar.gz /var/www/greyback.net/public_html/plugins/
cd /var/www/greyback.net/public_html/plugins/
ls
tar zxvf mcp.tar.gz 
rm -fr mcp.tar.gz 
cd mcp/views/
ls
cd ..
vim mcp_app_model.php 
cd models/
ls
vim mcp_account.php 
cd ..
chown -R threeleaf.threeleaf mcp/
cat /etc/apache2/sites-available/anthonyinmanconstruction.com 
./updater.sh 
cd /var/www
ls
cd apply.cfni.org/
ls
cd public_html/
git status
cd ..
ls
cd apply.cfni.org/public_html/
ls -al
cd app/
ls
cd ..
cat .gitignore 
git
cat .git/config 
git status
sudo threeleaf
su threeleaf
cd
./updater.sh 
vim updater.sh 
su threeleaf
./updater.sh 
su threeleaf
cd /var/www/tfc.org/public_html/webroot/templates/
grep -R 'moment' *
ko.bindingHandlers.momentDate = {
update: function(element, valueAccessor, allBindingsAccessor, viewModel) {
wrapped = ko.utils.unwrapObservable(value);
t).text(moment(valueUnwrapped, 'MM/DD/YYYY hh:mm:ss a').format('MMM Do'));
sole.log(e)
cd
apt-get update
apt-get upgrade
reboot
mail
apt-get install mailutils
mail
cd /etc/network/
ls
ifconfig
ls
vim interfaces 
ifup eth0:1
ifconfig
cd /etc/apache2/
ls
cd sites-available/
ls
vim default
service apache2 restart
ifconfig
route
vim apply.cfni.org 
ifconfig
su threeleaf
cd /etc/apache2/
ls
cd ssl
ls
./generatessl.sh apply.cfni.org
ifconfig
su threeleaf
cd /etc/apache2/sites-enabled/
vim apply.cfni.org 
service apache2 restart
cd ../ssl
./generatessl.sh www.applytocfni.com
ls
vim www.applytocfni.com.crt
cd ../sites-enabled/
vim apply.cfni.org 
service apache2 restart
su threeleaf
./updater.sh 
su threeleaf
./updater.sh 
su threeleaf
cd /etc/apache2/ssl
ls
./generatessl.sh www.tfc.org
vim www.tfc.org.crt
ifconfig
vim ../../network/interfaces 
cd ../sites-available/
vim tfc.org 
reboot
crontab -e
su threeleaf
cd /etc/apache2/
ls
cd mods-enabled/
ls
cat cache.load 
vim disk_cache.conf 
service apache2 restart
htcacheclean 
ls
vim rewrite.load 
cd
vim .bash_history 
cd -
cd /var/www/tfc.org/
ls
cd public_html/
ls -al
cd /etc/apache2/sites-available/
ls
vim default
ls
cd /var/www/amarillosymphony.org/public_html/
ls
mysql -hjace.greyback.net -utemp -pg0t0el temp_greyback < updatedbackup.sql 
rm -fr updatedbackup.sql 
cd
ls
mysql -hjace.greyback.net -utemp -pg0t0el temp_greyback < amarillosymphony_greyback.sql 
./updater.sh 
cd /var/www/apply.cfni.org/public_html/app/Config/
cat email.php 
./updater.sh intensives.com
./updater.sh 
cd /var/www/tfc.org/public_html/webroot/
ls
cd css/
lessc -x styles.less styles.min.css 
su threeleaf
cd
./updater.sh 
cd /var/www/ymcawf.org/public_html/webroot/
cd css/
ls
lessc -x styles.less styles.min.css 
cd /var/www/tfc.org/public_html/webroot/css/
lessc -x styles.less styles.min.css 
cd /var/www/ymcawf.org/public_html/webroot/css/
lessc -x styles.less styles.min.css 
cd
./updater.sh 
date
./updater.sh 
./updater.sh tfc.org
top
cd /var/www/amarillosymphony.org/public_html/webroot/css/
lessc -x styles.less styles.min.css
su threeleaf
cd
./updater.sh 
cd /var/www/intensives.com/public_html/greyback_core/config/
vim core.php
cd
./updater.sh 
./updater.sh tfc.org
./updater.sh 
cd /etc/apache2/ssl
ls
cat www.thekingshouse.tv.csr 
mv www.thekingshouse.tv.* old/
./generatessl.sh www.thekingshouse.tv
vim www.thekingshouse.tv.crt
cd ../sites-available/
cd ..
cd ssl
ls
tar zcvf king.tar.gz www.thekingshouse.tv.*
scp king.tar.gz root@web1.greyback.net:/etc/apache2/ssl/
rm -fr king.tar.gz 
cd
./updater.sh 
./updater.sh tfc.org
su threeleaf
cd /var/www/tfc.org/
cd public_html/
chown -R threeleaf.threeleaf .git
su threeleaf
./migrate.sh fnbhome.com
ls
cat dead.letter 
:q
rm -fr dead.letter 
ls
rm amarillosymphony_greyback.sql 
cat pedro 
rm -fr pedro 
ls
rm -fr tfc*
ls
./uninstall.sh fnbhome.com
./siteonly.sh fnbhome.com
vim /etc/apache2/sites-available/fnbhome.com 
service apache2 restart
cd /var/www/fnbhome.com/
ls
cd public_html/webroot/
ls
cd ..
tar zcvf webroot.tar.gz webroot/
ls -alh
mv webroot.tar.gz /root/
ls
cd
cp /etc/apache2/sites-available/fnbhome.com ./
./uninstall.sh fnbhome.com
./migrate.sh fnbhome.com
mv webroot.tar.gz /var/www/fnbhome.com/public_html/
cd /var/www/fnbhome.com/public_html/
ls
tar zxvf webroot.tar.gz 
chown -R threeleaf.threeleaf webroot
rm -fr webroot.tar.gz 
cd greyback_core/config/
vim database.php
ifconfig eth0
ls /etc/apache2/ssl
top
cd
vim migrate.sh 
cat /var/www/templates/database.sql 
./migrate.sh tootntotum.com
cd /var/www/tootntotum.com/public_html/greyback_core/config/
vim database.php
vim core.php
cd ..
ls
cd plugins/
ls
mkdir tootntotum
mv tootntotum_* tootntotum
ls
mv controllers/ tootntotum/
mv models/ tootntotum/
mv views/ tootntotum/
ls
chown -R threeleaf.threeleaf tootntotum/
ls -al
top
df
df -h
top
cd 
apt-get update
apt-get upgrade
dpkg-reconfigure tzdata
top
ls
cat siteonly.sh 
./siteonly.sh projects.anthonyinman.com inmanprojects
cd /var/www
ls
cd projects.anthonyinman.com/
ls
cd public_html/
su threeleaf
cd /var/www
ls
cd
./uninstall.sh dev.applytocfni.com
hostname server1
vim /etc/hostname 
vim /var/www/templates/apache 
cd /etc/apache2/sites-available/
ls
vim 41productions.com 
vim amarillosymphony.org 
vim amnat.com 
vim ../envvars 
vim anthonyinmanconstruction.com 
vim apply.cfni.org 
vim bsapn.com 
vim apply.cfni.org 
vim cfni.org 
vim cfn.org 
vim default
vim fnbhome.com 
vim foreverlawntexas.com 
vim greyback.net 
vim install 
vim intensives.com 
vim masonmccleskey.com 
vim pleasebeacasa.org 
vim projects.anthonyinman.com 
vim standrewsschool.org 
cd
./uninstall.sh temp.com
cd -
ls
vim tfc.org
vim threeleaf.net 
vim tonymccallie.com 
vim visioncup.com 
vim ymcawf.org 
vim ypwf.org 
service apache reload
service apache2 reload
cd /var/www
ls
cd /var/www/
ls
cd projects.anthonyinman.com/public_html/
su threeleaf
cd /var/www/report.amarillocasa.org/public_html/
ls
ls -al
cd ..
su threeleaf
cd /etc/apache2/sites-available/
ls
cat pleasebeacasa.org 
cd =
cd -
cd public_html/
git pull
cd ..
ls
cd projects.anthonyinman.com/
su threeleaf
cd /var/www/intensives.com/public_html/greyback_core/config/
cat database.php
cd
cd /var/www/
ls
cd /var/www/
ls
cd report.amarillocasa.org/public_html/
su threeleaf
chown -R threeleaf.threeleaf .git/
su threeleaf
./updater.sh tfc.org
./updater.sh
cd /var/www/amnat.com/public_html/webroot/css/
ls
cp styles.min.css styles.old.min.css
su threeleaf
./install students.cfni.org cfnistudents
./install.sh students.cfni.org cfnistudents
su threeleaf
./updater.sh 
cd /var/www/apply.cfni.org/
cd public_html/
su threeleaf
cd /var/www/projects.anthonyinman.com/public_html/
su threeleaf
cd /var/www/report.amarillocasa.org/
cd public_html/
ls
git status
su threeleaf
./updater.sh 
