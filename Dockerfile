# Wordpress
FROM joaquindlz/rpi-docker-wordpress
MAINTAINER waog <hello@waog.com>

# allow one click update
RUN chown -R www-data:www-data /app

# make wordpress and the webcontent volumes
VOLUME ["/app"]

