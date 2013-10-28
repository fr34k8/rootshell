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

echo "Disabling apache config"
a2dissite ${DOMAIN}
service apache2 reload

echo "Deleting apache config"
rm -fr /etc/apache2/sites-available/${DOMAIN}

echo "Deleting directory"
rm -fr /var/www/${DOMAIN}

echo "Remove database"
echo  "DROP DATABASE ${SHORT}_greyback; DROP USER ${SHORT};" | mysql -hjace.greyback.net -uroot -pbob13013
