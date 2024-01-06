FROM tomcat:9
MAINTAINER sudarshansw7@gmail.com
RUN mv webapps webappsbkp
RUN mv webapps.dist webapps
COPY *.war /usr/local/tomcat/webapps/testapp.war

