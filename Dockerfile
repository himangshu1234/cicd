FROM centos
RUN | dnf install httpd && -y \
      systemctl enable httpd
RUN pwd
COPY app1.html /var/www/htmlindex.html
CMD ["httpd", "-D", "FOREGROUND"]
