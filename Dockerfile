FROM tomcat:9
COPY target/*.war /usr/local/tomcat/webapps/

Build:

docker build -t demo-app:v1 .
