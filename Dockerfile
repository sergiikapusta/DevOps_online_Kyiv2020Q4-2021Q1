FROM httpd:2.4
COPY ./myproject/ /usr/local/apache2/htdocs/
EXPOSE 80
CMD apache2ctl -D FOREGROUND
