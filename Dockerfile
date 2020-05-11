# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Suresh Kumar Pakalapati" 

COPY ./webapp.war /usr/local/tomcat/webapps
