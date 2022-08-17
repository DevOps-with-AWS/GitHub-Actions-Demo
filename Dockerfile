FROM tomcat
RUN mkdir -p /usr/local/tomcat/webapps/myapp/
COPY ./web-pages/*.* /usr/local/tomcat/webapps/myapp/
EXPOSE 8080
