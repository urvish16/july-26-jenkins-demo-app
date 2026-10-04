FROM openjdk:25-jdk-slim
WORKDIR /app
COPY target/july-26-jenkins-demo-app-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.jar"]