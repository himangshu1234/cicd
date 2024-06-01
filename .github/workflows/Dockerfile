FROM CentOS
RUN | dnf install httpd && \
      systemctl enable httpd
WORKDIR /var/www/html
CMD pwd
COPY app.html index.html
CMD ["httpd", "-D", "FOREGROUND"]
