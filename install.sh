#!/bin/bash

if [ -z "$1" ]
then
	echo "Domain required. (e.g. example.com)"
	exit 0
fi

DOMAIN=${1}
echo "Domain: ${DOMAIN}"
if [ -z "$2" ]
then
	SHORT=${DOMAIN%%.*}
else
	SHORT=${2}
fi
echo "Alias: ${SHORT}"

echo "Creating directory"
mkdir -p /var/www/${DOMAIN}/public_html

echo "Cloning greyback from github"
cd /var/www/${DOMAIN}
git clone git@github.com:tonymccallie/greyback_razor.git public_html/
cd public_html/

echo "Change to shiny branch"
git checkout shiny

echo "Make tmp dirs"
mkdir -p /var/www/${DOMAIN}/public_html/greyback_core/tmp/cache/models
mkdir -p /var/www/${DOMAIN}/public_html/greyback_core/tmp/cache/persistent

echo "Make uploads dir"
mkdir -p /var/www/${DOMAIN}/public_html/webroot/uploads

echo "Make/copy configs"
cat /var/www/templates/database.php | sed "s/SHORT/${SHORT}/g" > /var/www/${DOMAIN}/public_html/greyback_core/config/database.php
cp /var/www/templates/core.php /var/www/${DOMAIN}/public_html/greyback_core/config/core.php

echo "Make database"
cat /var/www/templates/database.sql | sed "s/SHORT/${SHORT}/g" |mysql -hjace.greyback.net -uroot -pbob13013

echo "CakePHP Migration/Install"
php /var/www/${DOMAIN}/public_html/cake/console/cake.php -app greyback_core/ migration all

echo "Add Users"
mysql -u${SHORT} -pg0t0el -hjace.greyback.net ${SHORT}_greyback < /var/www/templates/users.sql

echo "Create apache configs"
cat /var/www/templates/apache | sed "s/DOMAIN/${DOMAIN}/g" | sed "s/SHORT/${SHORT}/g" | sed "s/HOSTNAME/${HOSTNAME}/g" > /etc/apache2/sites-available/${DOMAIN}

echo "Update file ownership"
chown -R threeleaf.threeleaf /var/www/${DOMAIN}

echo "Enable site and reload apache"
a2ensite ${DOMAIN}
service apache2 reload
