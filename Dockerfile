FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
CMD ("nginx" -D "FOREGROUND")