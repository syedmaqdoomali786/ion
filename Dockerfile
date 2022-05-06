FROM tomcat
EXPOSE 8080
COPY ./target/ion.war   /usr/local/tomcatwebapps/ion.war
