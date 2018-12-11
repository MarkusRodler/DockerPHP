FROM php:7.3-fpm-alpine

LABEL maintainer="Markus Rodler"

RUN apk --no-cache add \
        icu-dev \
        curl-dev \
        freetype-dev \
        libjpeg-turbo-dev \
        libpng-dev \
 && docker-php-ext-install \
        json \
        mbstring \
        opcache \
        pdo \
        pdo_mysql \
        mysqli \
        curl \
        gd \
        intl \
        tokenizer \
        sockets

EXPOSE 9000