FROM tomcat:8.5-jdk8
ARG JAR_FILE=web/target/geonetwork.war
COPY ${JAR_FILE} /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
