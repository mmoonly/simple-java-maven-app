FROM openjdk:21-jdk-slim
COPY target/my-app-1.0-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
