# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kumar.vikas166798@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

# Adding new lines 
