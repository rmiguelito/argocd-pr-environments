FROM eclipse-temurin:21-jre-alpine
WORKDIR /work/
COPY target/quarkus-*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]