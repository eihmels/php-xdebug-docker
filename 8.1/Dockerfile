FROM php:8.1-cli
RUN docker-php-source extract \
    && pecl install xdebug-3.2.1 \
    && docker-php-ext-enable xdebug\
    && docker-php-source delete