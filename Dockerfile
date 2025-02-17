FROM Ubuntu
RUN apt-get update;apt-get install apache2 -y
RUN systemctl restart apache2

