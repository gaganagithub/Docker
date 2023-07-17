
FROM centos:7
RUN yum -y update
RUN yum -y install httpd httpd-tools
WORKDIR /var/index/html
RUN echo 'HELLO"
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
