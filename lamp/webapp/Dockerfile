FROM debian:jessie
RUN apt-get update && apt-get install aptitude -y && aptitude update && aptitude install net-tools git wget debconf-utils -y && aptitude safe-upgrade -y && aptitude install php apache2 -y
COPY index.html /var/www/html
WORKDIR /var/www/html
CMD ["apachectl", "-D", "FOREGROUND"]
EXPOSE 80