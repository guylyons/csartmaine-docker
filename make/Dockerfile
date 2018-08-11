FROM wordpress:latest

RUN yes | pecl install xdebug

COPY xdebug.ini /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini
