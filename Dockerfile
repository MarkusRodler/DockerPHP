FROM php:7.1-fpm-alpine

MAINTAINER Markus Rodler


RUN docker-php-ext-install -j$(nproc) \
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