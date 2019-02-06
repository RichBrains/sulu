#!/usr/bin/env sh

chmod -R 777 var
php-fpm -F &
nginx -g 'daemon off;' &
tail -f /dev/null	 	
