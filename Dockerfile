FROM php:7-fpm

MAINTAINER IES Puerto de la Cruz 0.1

RUN apt-get update && \
    apt-get install -y zlib1g-dev libpng-dev libicu-dev libpcre3-dev libxml2-dev && \
	docker-php-ext-install zip mysqli mbstring gd xmlrpc soap intl opcache
