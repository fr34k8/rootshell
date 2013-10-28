#!/bin/bash
if [ -z "$1" ]
then
	echo "Domain required. (e.g. example.com)"
	exit 0
fi

lessc -x /var/www/${1}/public_html/webroot/css/styles.less /var/www/${1}/public_html/webroot/css/styles.min.css
chown -R threeleaf.threeleaf /var/www/${1} 
