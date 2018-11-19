FROM jetty:9-jre8

USER root

RUN DEBIAN_FRONTEND=noninteractive \
    && sed -i 's|https://|http://|g' /etc/apt/sources.list \
    && apt-get update \
    && apt-get install -y --allow-unauthenticated \
        nodejs \
        sass \
        netcat

USER jetty

COPY wait-for-db.sh /home/jetty/.waltz/
COPY waltz.properties /home/jetty/.waltz/
COPY waltz-logback.xml /home/jetty/.waltz/
COPY waltz-web.war /var/lib/jetty/webapps/root.war

EXPOSE 8080/tcp

CMD ["/home/jetty/.waltz/wait-for-db.sh", "java", "-jar", "/usr/local/jetty/start.jar"]
