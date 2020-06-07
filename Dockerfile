FROM tomcat:8

# Take the war and copy to webapps of tomcat
COPY target/*.war D:/Tomcat 8.5/webapps/