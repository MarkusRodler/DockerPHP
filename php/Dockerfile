FROM php:8.0.3-fpm-alpine

LABEL maintainer="Markus Rodler"

RUN apk --no-cache add \
    icu-dev \
    freetype \
    libjpeg \
    libjpeg-turbo \
    libjpeg-turbo-dev \
    libpng-dev \
    oniguruma \
    libwebp-dev \
    && docker-php-ext-configure gd --enable-gd --with-jpeg --with-webp \
    && docker-php-ext-install \
    opcache \
    pdo_mysql \
    gd \
    intl \
    sockets

EXPOSE 9000
