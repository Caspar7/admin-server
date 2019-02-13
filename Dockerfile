FROM openjdk:8
MAINTAINER Caspar
LABEL app="admin-service" version="0.0.1" by="caspar"
COPY ./build/libs/admin-service-0.0.1-SNAPSHOT.jar admin-service.jar
CMD java -jar admin-service.jar --spring.profiles.active=${env}
