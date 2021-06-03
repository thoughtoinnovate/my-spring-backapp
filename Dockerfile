FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-spring.sh"]

COPY test-spring.sh /usr/bin/test-spring.sh
COPY target/test-spring.jar /usr/share/test-spring/test-spring.jar
