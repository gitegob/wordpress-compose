FROM wordpress:latest

RUN docker-php-ext-install pdo_mysql

CMD ["apache2-foreground"]
