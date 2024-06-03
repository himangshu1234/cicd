FROM centos
WORKDIR / 
RUN | dnf install httpd -y && \
      systemctl enable httpd
RUN pwd
COPY app1.html /var/www/htmlindex.html
EXPOSE 8080
CMD ["httpd", "-D", "FOREGROUND"]
