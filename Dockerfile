FROM php:8.2-apache

COPY . /var/www/html/
WORKDIR /var/www/html/

EXPOSE 8081

CMD ["php", "-S", "0.0.0.0:8081"]