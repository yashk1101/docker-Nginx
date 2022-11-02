FROM ubuntu:kinetic-20220830
RUN apt-get update
RUN apt-get install nginx -y
COPY . /var/www/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
