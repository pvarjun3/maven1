FROM ubuntu:18.04
RUN apt-get update && apt-get install apche2 -y && service apache2 start 
COPY index.html /var/www/html/index.html
EXPOSE 80
