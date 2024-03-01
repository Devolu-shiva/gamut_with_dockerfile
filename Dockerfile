FROM tomcat:9
COPY gamutkart.war /usr/local/tomcat/webapps/gamutkart.war
EXPOSE 8080
CMD ["catalina.sh","run"]
