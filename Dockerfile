FROM eclipse-temurin:17

MAINTAINER store.in

COPY target/CustomerDetails-0.0.1-SNAPSHOT.jar CustomerDetails-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","CustomerDetails-0.0.1-SNAPSHOT.jar"]
