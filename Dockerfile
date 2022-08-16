FROM tomcat
COPY ./web-pages/*.* /webapps/
EXPOSE 8080
