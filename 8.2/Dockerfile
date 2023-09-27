FROM php:8.2-cli

RUN apt-get update && apt-get install -y git libssh2-1 libssh2-1-dev libmemcached-dev libicu-dev libssl-dev zlib1g-dev libzip-dev zip \
    && pecl install redis-5.3.7 \
    && pecl install xdebug-3.2.1 \
    && pecl install ssh2-1.3.1 \
    && docker-php-ext-enable ssh2 \
    && docker-php-ext-enable redis xdebug \
    && docker-php-ext-install opcache \
    && pecl install memcached-3.2.0 \
    && docker-php-ext-enable memcached \
    && docker-php-ext-install sockets \
    && docker-php-ext-install zip \
    && docker-php-ext-configure intl \
    && docker-php-ext-install intl