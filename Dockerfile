#Include the base php:8.0 docker image which allows for PHP within apache.
FROM php:8.0-apache

#Install and enable thr required plugin to connect to mysql from PHP.
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli

#apt-get and update
RUN apt-get update && apt-get upgrade -y

