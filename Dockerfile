FROM webdevops/php-apache-dev:ubuntu-16.04

Add . /app

RUN echo "" > /app/includes/ENABLE_INSTALL_TOOL && chmod -R 777 /app/cache/ && chmod -R 777 /app/includes