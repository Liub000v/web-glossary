FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/app.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
