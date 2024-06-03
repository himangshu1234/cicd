FROM centos
RUN | dnf install httpd && -y \
      systemctl enable httpd
WORKDIR /var/www/html
CMD pwd
COPY app1.html index.html
CMD ["httpd", "-D", "FOREGROUND"]
