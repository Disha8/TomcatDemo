FROM tomcat:7-jre7

MAINTAINER "Disha R <disha.r@altius.cc>"

ADD settings.xml /usr/local/tomcat/conf/
ADD tomcat-users.xml /usr/local/tomcat/conf/

