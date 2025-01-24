FROM php:8.3-apache

RUN apt-get update && apt-get install -y \
    php-pgsql

COPY index.php /var/www/html/index.php

EXPOSE 80/tcp
