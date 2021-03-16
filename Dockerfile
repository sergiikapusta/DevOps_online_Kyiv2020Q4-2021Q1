FROM ubuntu:18.04
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get -y install nmap apache2 curl && \
    apt-get clean && \
    rm-rf /var/lib/apt/lists/*
COPY ./myproject/index.html /var/www/html
EXPOSE 80
CMD apache2ctl -D FOREGROUND
EXPOSE 80

