# php8-fpm-alpine-extension

Extension list:

```
RUN install-php-extensions \
    @composer \
    imagick \
    sqlsrv \
    pdo_sqlsrv \
    redis \
    mcrypt \
    opcache \
    zip \
    pcntl
```
