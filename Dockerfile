FROM openjdk:17-oracle
MAINTAINER baeldung.com
COPY target/backend-0.0.1-SNAPSHOT.jar backend.jar
ENTRYPOINT ["java", "-jar", "/backend.jar"]