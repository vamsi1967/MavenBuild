FROM tomcat:8.0-alpine

MAINTAINER vamshi

WORKDIR /home/master/git/maven/webapp1-master
ADD ./target/*.war /home/master/git/maven/webapp1-master/tomcat

COPY ./tomcat-users.xml /home/master/git/maven/webapp1-master/conf/tomcat-users.xml

EXPOSE 8081
