FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
RUN service apache2 restart
RUN date:

