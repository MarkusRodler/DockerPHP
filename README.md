# DockerPHP - 8.0 FPM Alpine
[![GitHub issues](https://img.shields.io/github/issues/MarkusRodler/DockerPHP.svg?style=flat-square)](https://github.com/MarkusRodler/DockerPHP/issues) [![GitHub stars](https://img.shields.io/github/stars/MarkusRodler/DockerPHP.svg?style=flat-square)](https://github.com/MarkusRodler/DockerPHP/stargazers) [![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg?style=flat-square)](https://raw.githubusercontent.com/MarkusRodler/DockerPHP/master/LICENSE) [![Docker Stars](https://img.shields.io/docker/stars/mrodler/php.svg?style=flat-square)]() [![Docker Pulls](https://img.shields.io/docker/pulls/mrodler/php.svg?style=flat-square)]() [![](https://images.microbadger.com/badges/image/mrodler/php.svg)](https://microbadger.com/images/mrodler/php "Get your own image badge on microbadger.com")

## PHP Docker Image

Extends the official PHP Image (php:8.0-fpm-alpine) and enables these modules:
- Core
- ctype
- curl
- date
- dom
- fileinfo
- filter
- ftp
- gd
- hash
- iconv
- intl
- json
- libxml
- mbstring
- mysqlnd
- openssl
- pcre
- PDO
- pdo_mysql
- pdo_sqlite
- Phar
- posix
- readline
- Reflection
- session
- SimpleXML
- sockets
- sodium
- SPL
- sqlite3
- standard
- tokenizer
- xml
- xmlreader
- xmlwriter
- Zend OPcache
- zlib

Documentation can be found here: https://hub.docker.com/_/php/

## PHP Docker Image with Composer

Extends mrodler:php with composer.
Composer is available inside from the command line.

Documentation can be found here: https://hub.docker.com/_/php/

## PHP Docker Image with Composer and Xdebug

Extends mrodler:php-composer with xdebug.
Appropriate Xdebug Configuration needed inside the container.

Documentation can be found here: https://hub.docker.com/_/php/
