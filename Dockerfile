FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/jonah-service-2.sh"]

COPY jonah-service-2.sh /usr/bin/jonah-service-2.sh
COPY target/jonah-service-2.jar /usr/share/jonah-service-2/jonah-service-2.jar
