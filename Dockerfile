FROM kuborgh/php-5.2

COPY 000-project.conf /etc/apache2/sites-enabled/
COPY php.ini /etc/php/apache2-php5.2/
COPY php.ini /etc/php/cli-php5.2/