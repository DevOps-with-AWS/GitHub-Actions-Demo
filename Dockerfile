FROM tomcat
RUN mkdir -p /usr/local/webapps/myapp/
COPY ./web-pages/*.* /usr/local/webapps/myapp/
EXPOSE 8080
