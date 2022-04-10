FROM openjdk:8-jdk-alpine
COPY --from=build target/maven-wrapper.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
