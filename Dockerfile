FROM openjdk:17
ADD target/springboot-hello-docker.jar springboot-hello-docker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","springboot-hello-docker.jar"]