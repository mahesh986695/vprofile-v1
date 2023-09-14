FROM tomcat:9.0.60
COPY target/vprofile-v1.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
