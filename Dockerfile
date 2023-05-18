FROM openjdk:17
EXPOSE 8080
ADD target/java-reference-microservice.jar java-reference-microservice.jar
ENTRYPOINT ["java","-jar","/java-reference-microservice.jar"]