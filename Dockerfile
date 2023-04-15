FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /mnt/test/workspace/abc_maven/webapp/target/*.war /usr/local/tomcat/webapps

