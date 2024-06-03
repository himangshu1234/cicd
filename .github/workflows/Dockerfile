FROM centos
WORKDIR /root
RUN pwd
RUN | dnf install httpd && -y \
      systemctl enable httpd
COPY app1.html /var/www/htmlindex.html
EXPOSE 8080
CMD ["httpd", "-D", "FOREGROUND"]
