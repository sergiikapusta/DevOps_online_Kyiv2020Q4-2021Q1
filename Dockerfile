RUN mkdir -p /etc/apt  
COPY apt.conf /etc/apt`
RUN apt-get update && \ 
  apt-get -y install`
