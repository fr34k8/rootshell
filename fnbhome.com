<VirtualHost *:80>
	ServerName fnbhome.com
	ServerAlias fnbhome.ajani.greyback.net
	ServerAlias www.fnbhome.com
	ServerAlias fnbspearman.com www.fnbspearman.com
	ServerAlias fnbperryton.com www.fnbperryton.com
	ServerAlias fnbdumas.com www.fnbdumas.com
	DocumentRoot /var/www/fnbhome.com/public_html
	<Directory /var/www/fnbhome.com/public_html >
		AllowOverride All
	</Directory>
	ErrorLog  ${APACHE_LOG_DIR}/fnbhome.com_error.log
	CustomLog ${APACHE_LOG_DIR}/fnbhome.com_access.log combined
</VirtualHost>
<IfModule mod_ssl.c>
#	<VirtualHost NEW_SSL_UNIQUE_IP:443>
#		ServerName fnbhome.com
#		ServerAlias www.fnbhome.com
#		DocumentRoot /var/www/fnbhome.com/public_html
#		SSLCertificateChainFile /etc/apache2/ssl/intermediate.crt
#		<Directory /var/www/fnbhome.com/public_html >
#			AllowOverride All
#		</Directory>
#		ErrorLog  ${APACHE_LOG_DIR}/fnbhome.com_error.log
#		CustomLog ${APACHE_LOG_DIR}/fnbhome.com_access.log combined
#		SSLEngine on
#		SSLOptions +StrictRequire
#		SSLCertificateFile /etc/apache2/ssl/www.fnbhome.com.crt
#		SSLCertificateKeyFile /etc/apache2/ssl/www.fnbhome.com.key
#	</VirtualHost>
</IfModule>
