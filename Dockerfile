FROM tomcat:8.0.20-jre8
MAINTAINER Tuncay <tuncay@oracle.com>
EXPOSE 8080
COPY target/tuncay-job-2-parent.war  /usr/local/tomcat/webapps/tuncay-job-2-parent.war
