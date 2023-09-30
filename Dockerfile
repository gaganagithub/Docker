FROM centos:7
RUN yum update -y
RUN yum install httpd -y
WORKDIR /var/www/html
COPY index.html /var/www/html
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
