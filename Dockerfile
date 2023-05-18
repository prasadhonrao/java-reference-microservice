FROM openjdk:8
EXPOSE 8080
ADD target/java-reference-microservice.jar java-reference-microservice.jar
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]