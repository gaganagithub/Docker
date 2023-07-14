FROM centos
RUN yum -y update
RUN yum -y install httpd httpd-tools
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
