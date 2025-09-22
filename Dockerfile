FROM tomcat:9.0
COPY target/*.war/usr/local/tomcat/ROOT.usl
EXPOSE 8080