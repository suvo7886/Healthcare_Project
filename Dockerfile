FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} healthcare.jar
ENTRYPOINT ["java","-jar","/healthcare.jar"]
