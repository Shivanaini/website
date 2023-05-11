From ubuntu
Run apt update
Run apt install apache2 -y
ENTRYPOINT apachetl -D FOREGROUND
copy . /var/www/html/
