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

echo "Make database"
cat /var/www/templates/database.sql | sed "s/SHORT/${SHORT}/g" |mysql -hjace.greyback.net -uroot -pbob13013

echo "Create apache configs"
cat /var/www/templates/apache | sed "s/DOMAIN/${DOMAIN}/g" | sed "s/SHORT/${SHORT}/g" | sed "s/HOSTNAME/${HOSTNAME}/g" > /etc/apache2/sites-available/${DOMAIN}

echo "Update file ownership"
chown -R threeleaf.threeleaf /var/www/${DOMAIN}

echo "Enable site and reload apache"
a2ensite ${DOMAIN}
service apache2 reload
