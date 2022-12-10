FROM openjdk:8
ARG JAR_FILE=target/*.jar

ENTRYPOINT ["java","-jar","/simpleworld.jar"]
EXPOSE 2681
