
FROM centos:latest
RUN yum -y update
RUN yum -y install httpd httpd-tools
WORKDIR /var/www/html
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
