FROM php:8.0.1-fpm-alpine

# Install propper extensions See https://github.com/mlocati/docker-php-extension-installer/
ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/
RUN chmod +x /usr/local/bin/install-php-extensions
RUN install-php-extensions @composer imagick sqlsrv pdo_sqlsrv redis mcrypt mysqli opcache xdebug zip
