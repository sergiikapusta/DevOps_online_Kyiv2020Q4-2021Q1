RUN mkdir -p /etc/apt  
COPY apt.conf /etc/apt
RUN apt-get update
RUN apt-get -y install apache2

