FROM php:7.4-fpm

RUN apt-get update

# we install composer for creating the Symfony project and install or update packages
RUN curl --insecure https://getcomposer.org/composer.phar -o /usr/bin/composer && chmod +x /usr/bin/composer

WORKDIR /var/www/symfony