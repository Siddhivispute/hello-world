FROM tomcat:9.0

COPY webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war

EXPOSE 8080

