FROM php:8.2-apache

COPY . /var/www/html/
WORKDIR /var/www/html/

EXPOSE 8081

ENTRYPOINT ["php", "-S", "localhost:8081"]