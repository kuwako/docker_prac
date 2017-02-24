FROM jdeathe/centos-ssh-apache-php
MAINTAINER kuwako <m.kuwako0702@gmail.com>

RUN yum update -y
RUN yum install -y httpd --skip-broken

ADD ./index.html /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
