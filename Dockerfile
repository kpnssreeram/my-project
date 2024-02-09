FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./app/
WORKDIR /app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
