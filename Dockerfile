FROM ubuntu:18.04
RUN sudo apt update
RUN sudo apt-get -y install nmap apache2
COPY ./index.html /var/www/html
CMD apache2ctl -D FOREGROUND
EXPOSE 80

