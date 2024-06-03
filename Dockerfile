FROM nginx
WORKDIR /
RUN pwd
RUN ls
COPY app1.html /var/www/html/index.html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
