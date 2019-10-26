FROM tomcat:8
# take the war file and copy to tomcat webapps folder

COPY target/*.war /usr/local/tomcat/webapps
