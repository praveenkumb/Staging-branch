FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
RUN systemctl restart apache2
RUN date:

