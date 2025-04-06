FROM ubuntu
RUN apt-get update
COPY . /var/www/html
