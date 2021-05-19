FROM php:7.4.18-apache
COPY . /var/www/html/
EXPOSE 80
CMD [ "php","./index.php" ]