FROM openjdk:8
EXPOSE 8080
ADD target/DevOps-Jenkins-Integration.jar DevOps-Jenkins-Integration.jar
ENTRYPOINT ["java","-jar","/DevOps-Jenkins-Integration.jar"]