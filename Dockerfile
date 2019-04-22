FROM tomcat

COPY target/demo.war /usr/local/tomcat/webapps/

EXPOSE 8080

