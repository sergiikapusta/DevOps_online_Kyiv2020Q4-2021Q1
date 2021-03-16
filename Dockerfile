FROM ubuntu:18.04
RUN apt update sudo
RUN apt-get -y install nmap apache2 sudo
COPY ./index.html /var/www/html
CMD apache2ctl -D FOREGROUND
EXPOSE 80

