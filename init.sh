#!/usr/bin/env sh
php-fpm -F &
nginx -g 'daemon off;' &
tail -f /dev/null	 	
