FROM eclipse-temurin:21-jre-alpine
WORKDIR /work/
COPY target/quarkus-app/quarkus-run.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]