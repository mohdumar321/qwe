#!/bin/bash
php-fpm  -c /opt/app-root/etc/conf.d/php-fpm/fpm.conf
php-fpm  -c /opt/app-root/etc/conf.d/php-fpm/pool.conf
nginx -c /opt/app-root/etc/conf.d/nginx/nginx.conf
