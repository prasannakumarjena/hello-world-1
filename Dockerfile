# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "pkj161293@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
