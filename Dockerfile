FROM openjdk:17-jdk-slim
WORKDIR /app
COPY /target/lab-1-0.0.1-SNAPSHOT.jar /app/lab-1.jar
ENTRYPOINT ["java", "-jar", "lab-1.jar"]
EXPOSE 8080