FROM composer:latest

WORKDIR /var/www/html

ENTRYPOINT ["composer","--ignore-platfomr-reqs"]