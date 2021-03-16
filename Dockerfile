FROM ubuntu:18.04
RUN mkdir -p /etc/apt  
COPY apt.conf /etc/apt`
RUN apt-get update
RUN apt-get -y install nmap apache2`
COPY ./index.html /var/www/html
CMD apache2ctl -D FOREGROUND
EXPOSE 80

