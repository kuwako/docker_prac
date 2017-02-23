FROM centos
MAINTAINER kuwako <m.kuwako0702@gmail.com>

RUN yum install -y httpd
ADD ./index.html /var/www/html/
EXPOSE 80
CMD ["/user/sbin/httpd", "-D", "FOREGROUND"]
