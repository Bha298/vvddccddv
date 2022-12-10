FROM openjdk:8
ARG JAR_FILE=target/*.jar

ENTRYPOINT ["java","-jar","/simpleHello123.jar"]
EXPOSE 2681
