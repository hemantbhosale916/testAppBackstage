FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/testAppBackstage.sh"]

COPY testAppBackstage.sh /usr/bin/testAppBackstage.sh
COPY target/testAppBackstage.jar /usr/share/testAppBackstage/testAppBackstage.jar
