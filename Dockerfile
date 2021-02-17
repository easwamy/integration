FROM openjdk:8
EXPOSE 8080
ADD target/integration-0.0.1-SNAPSHOT.war integration-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/integration-0.0.1-SNAPSHOT.war"]