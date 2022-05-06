FROM tomcat
EXPOSE 8080
COPY ./taget/ion.war   /usr/local/tomcatwebapps/ion.war
