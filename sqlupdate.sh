#!/bin/bash
for db in `echo "show databases;" | mysql -uroot -pbob13013 -hjace.greyback.net`
do
	/usr/bin/mysql -uroot -pbob13013 -hjace.greyback.net ${db} < ${1}
done
