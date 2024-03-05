FROM tomcat:8.5-jdk8

ENV GN_FILE geonetwork.war
ENV DATA_DIR=$CATALINA_HOME/webapps/geonetwork/WEB-INF/data
ENV JAVA_OPTS="-Djava.security.egd=file:/dev/./urandom -Djava.awt.headless=true -server -Xms512m -Xmx2024m -XX:NewSize=512m -XX:MaxNewSize=1024m -XX:+UseConcMarkSweepGC"
#Environment variables
ENV GN_VERSION 4.4.2

WORKDIR $CATALINA_HOME/webapps
COPY web/target/geonetwork.war $CATALINA_HOME/webapps

#Set geonetwork data dir

COPY --chmod=777 ./docker-entrypoint.sh /entrypoint.sh

COPY ./docker-entrypoint.sh /entrypoint.sh

# Needed to make GN to create logs, jcs_caching and gn H2 database in the tomcat directory.
WORKDIR $CATALINA_HOME
ENTRYPOINT ["/entrypoint.sh"]

CMD ["catalina.sh", "run"]
