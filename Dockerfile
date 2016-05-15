# Wordpress
FROM joaquindlz/rpi-docker-wordpress
MAINTAINER waog <hello@waog.com>

# allow one click update
RUN chown -R www-data:www-data /app

# make wordpress and the webcontent volumes
VOLUME ["/app"]

# config to enable .htaccess and firewalls
ADD apache_default /etc/apache2/sites-available/000-default.conf
