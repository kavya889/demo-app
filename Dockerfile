FROM eclipse-temurin:21-jdk-jammy

COPY target/demo-app-1.0-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]
