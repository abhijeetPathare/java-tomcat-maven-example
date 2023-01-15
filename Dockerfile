FROM tomcat:8.0.20-jre8
COPY target/Test1*.war /usr/local/tomcat/webapps/Test1.war
