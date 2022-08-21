FROM openjdk:8-jdk-alpine
ADD target/demo-0.0.1-SNAPSHOT.jar demo.jar
EXPOSE 8400
ENTRYPOINT ["java","-jar","/demo.jar"]