FROM composer:latest

ARG version

RUN composer require laravel/forge-cli:${version}

ENV PATH "$PATH:/app/vendor/bin"
