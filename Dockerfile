FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
COPY . /var/www/html/
RUN --mount=type=cache, target=/var/cache/apt 
