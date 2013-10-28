#!/bin/bash
cd /var/www/

#check for command line variable domains
if [ -z "$1" ]
then
	DIRS=`ls /var/www/ -A`
else
	DIRS=$1
fi

for dir in $DIRS
do
	if [ -d "$dir" ]
	then
		if [ -d "/var/www/$dir/public_html/greyback_core" ]
		then
			echo $dir
			cd /var/www/$dir/public_html/
			git pull
			chown -R threeleaf.threeleaf *
			/usr/bin/php cake/console/cake.php -app greyback_core/ migration all
			cd /var/www/	
		fi
	fi
done
