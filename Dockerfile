FROM centos:latest

RUN yum install httpd -y

COPY index.html /var/www/html

CMD /usr/bin/httpd -DEFOREGROUND

EXPOSE 80
