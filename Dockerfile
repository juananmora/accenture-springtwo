FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/accenture-springtwo.sh"]

COPY accenture-springtwo.sh /usr/bin/accenture-springtwo.sh
COPY target/accenture-springtwo.jar /usr/share/accenture-springtwo/accenture-springtwo.jar
