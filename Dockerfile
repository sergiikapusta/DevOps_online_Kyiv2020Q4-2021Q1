FROM ubuntu:18.04
RUN apt-get -y update
RUN apt-get -y install nmap apache2
COPY ./index.html /var/www/html
CMD apache2ctl -D FOREGROUND
EXPOSE 80

