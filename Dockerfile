FROM tomcat
RUN mkdir -p /usr/local/webapps/my-app
COPY ./web-pages/*.* /usr/local/webapps/my-app
EXPOSE 8080
