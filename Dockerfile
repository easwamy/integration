FROM openjdk:8
EXPOSE 8080
ADD target/integration-0.0.1.jar integration-0.0.1.jar
ENTRYPOINT ["java","-jar","/integration-0.0.1.jar"]