FROM ubuntu:18.04
RUN useradd -m docker && echo "dokcker:docker" | chpasswd && adduser docker sudo 
RUN apt-get update && apt-get -y install sudo nmap apache2 
USER docker  
COPY ./index.html /var/www/html
EXPOSE 80
CMD apache2ctl -D FOREGROUND /bin/bash
