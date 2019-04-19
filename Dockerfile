# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "manikonduru33@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
