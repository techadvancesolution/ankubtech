FROM centos:latest
MAINTAINER ankubtech@gmail.com
RUN yum install -y httpd
COPY photogenic /var/www/html
CMD ["/usr/sbin/httpd", "-D",  "FOREGROUND"]
EXPOSE 80
