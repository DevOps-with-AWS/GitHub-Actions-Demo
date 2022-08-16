FROM tomcat
COPY ./web-pages/*.* /usr/local/webapps/
EXPOSE 8080
