FROM centos:7
RUN yum-install httpd -y
COPY /php /var/www/html
CMD ["httpd","-D","FOREGROUND"]
