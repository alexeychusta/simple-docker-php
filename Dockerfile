FROM php:7.2-apache

WORKDIR /var/www/html

RUN apt -y update \
        && apt -y install vim \
        && apt -y install telnet \
        && apt -y install git \
        && git clone https://github.com/alexeychusta/simple-docker-php.git .

WORKDIR /var/www/html

EXPOSE 80/tcp

