FROM mrodler/php-composer:8.0.3-fpm-alpine

LABEL maintainer="Markus Rodler"

RUN apk --update --no-cache add autoconf g++ make \
    && pecl install -f xdebug \
    && docker-php-ext-enable xdebug \
    && apk del --purge autoconf g++ make

EXPOSE 9000
