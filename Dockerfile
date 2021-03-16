FROM ubuntu:18.04
RUN apt-get update && apt-get install -y nmap apache2 sudo
COPY ./index.html /var/www/html
CMD apache2ctl -D FOREGROUND
EXPOSE 80

