FROM eclipse-temurin:17-jre-alpine
WORKDIR /work/
COPY target/quarkus-app-1.0.0-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]