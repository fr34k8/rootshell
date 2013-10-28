#!/bin/bash

if [ -z "$1" ]
then
	echo "Domain required. (e.g. example.com)"
	exit 0
fi

DOMAIN=${1}

if [ -z "$2" ]
then
	echo "Username on web1 required"
	exit 0
fi

USERNAME=${2}

echo "Domain: ${DOMAIN}"

if [ -z "$3" ]
then
	SHORT=${DOMAIN%%.*}
else
	SHORT=${3}
fi
echo "Alias: ${SHORT}"

rsync -avz ${USERNAME}@web1.greyback.net:/home/${USERNAME}/public_html/webroot/ /var/www/${DOMAIN}/public_html/webroot/
