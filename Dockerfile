FROM eclipse-temurin:23-jdk
WORKDIR /app
COPY target/mvndemo-main-1.0-SNAP.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
