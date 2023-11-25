FROM tomcat:9.0.50
RUN mkdir -p /usr/local/tomcat/webapps
COPY target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
