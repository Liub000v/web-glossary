FROM openjdk:8-jdk-alpine
COPY --from=build target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
