FROM openjdk:17
EXPOSE 8080
COPY target/devops.jar devops.jar
ENTRYPOINT ["java","-jar", "/devops.jar"]