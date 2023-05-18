FROM openjdk:17
ARG JAR_FILE=build/libs/demo-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} example.jar
ENTRYPOINT ["java", "-jar", "/example.jar"]