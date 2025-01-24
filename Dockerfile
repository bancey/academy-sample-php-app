FROM php:8.3-apache

RUN docker-php-ext-install pgsql

COPY index.php /var/www/html/index.php

EXPOSE 80/tcp
