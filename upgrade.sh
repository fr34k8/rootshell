#!/bin/bash

if [ -z "$1" ]
then
	echo "Domain required. (e.g. example.com)"
	exit 0
fi

DOMAIN=${1}
echo "Domain: ${DOMAIN}"
SHORT=${DOMAIN%%.*}
echo "Alias: ${SHORT}"

echo "Change to shiny branch"
cd /var/www/${DOMAIN}/public_html/
git checkout shiny

echo "CakePHP Migration/Install"
php /var/www/${DOMAIN}/public_html/cake/console/cake.php -app greyback_core/ migration all

echo "Update file ownership"
chown -R threeleaf.threeleaf /var/www/${DOMAIN}
