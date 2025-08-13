FROM php:8.4-fpm

# PHP extensions
RUN docker-php-ext-install pdo pdo_mysql mbstring exif pcntl bcmath

WORKDIR /var/www
