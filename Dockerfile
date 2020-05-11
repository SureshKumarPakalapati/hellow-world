# Pull base image 
From tomcat:7-jre7

# Maintainer 
MAINTAINER "Suresh Kumar Pakalapati" 

COPY ./webapp.war /usr/local/tomcat/webapps
