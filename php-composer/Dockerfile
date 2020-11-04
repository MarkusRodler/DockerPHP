FROM mrodler/php:7.4.12-fpm-alpine

LABEL maintainer="Markus Rodler"

ENV COMPOSER_ALLOW_SUPERUSER 1
ENV COMPOSER_NO_INTERACTION 1
RUN curl -sS https://getcomposer.org/installer | \
    php -- --install-dir=/usr/bin/ --filename=composer

EXPOSE 9000
