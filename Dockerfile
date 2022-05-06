FROM tomcat
EXPOSE 8080
COPY ./target/ion.war   /usr/local/tomcat/webapps/ion.war
