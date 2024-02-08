FROM openjdk:8
EXPOSE 8080
ADD target/demodocker.jar demodocker.jar
ENTRYPOINT ["java","-jar","/demodocker.jar"]
