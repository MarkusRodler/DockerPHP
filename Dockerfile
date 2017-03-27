FROM php:7.0-fpm

MAINTAINER Markus Rodler

RUN apt-get update \
 && apt-get install --no-install-recommends --no-install-suggests -y \
        libcurl4-openssl-dev \
        libjpeg-dev \
        libicu-dev \
        libpng-dev \
 && docker-php-ext-install -j$(nproc) \
        json \ 
        mbstring \
        opcache \
        pdo \
        pdo_mysql \
        mysqli \
        curl \
        gd \
        intl \
        sockets \
&& apt-get clean && rm -rf \
        /var/lib/apt/lists/* \
        /tmp/* \
        /var/tmp/*

EXPOSE 9000
