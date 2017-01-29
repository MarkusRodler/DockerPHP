FROM php:7.1-fpm-alpine

MAINTAINER Markus Rodler

RUN apk add --no-cache \
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
        tokenizer

EXPOSE 9000