FROM openjdk:11

MAINTAINER Evijair Nuñez nujev2008@gmail.com

VOLUME /tmp

COPY target/*.jar app.jar

ENTRYPOINT ["java","-Djava.security.egd=f:/dev/./urandom","-jar","/app.jar"]