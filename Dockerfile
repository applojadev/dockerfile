# syntax=docker/dockerfile:1
FROM webdevops/php-apache:alpine-php7
WORKDIR /app
COPY ./www/myapp .
EXPOSE 80