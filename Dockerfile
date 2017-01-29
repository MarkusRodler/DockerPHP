FROM php:7.1-fpm-alpine

MAINTAINER Markus Rodler

RUN apk --no-cache add \
        icu-libs \
        curl-dev \
        freetype \
        libjpeg-turbo \
        libpng \
 && docker-php-ext-install \
        json \ 
        mbstring \
        opcache \
        pdo \
        pdo_mysql \
        mysqli \
        curl \
        gd \
#        intl \
        tokenizer

EXPOSE 9000