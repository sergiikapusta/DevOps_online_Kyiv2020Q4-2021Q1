FROM ubuntu:18.04
RUN useradd -m docker && echo "dokcker:docker" | chpasswd && adduser docker sudo 
USER docker
