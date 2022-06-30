FROM openjdk:8
EXPOSE 8080
ADD target/Spring-BootDemo-Docker Spring-BootDemo-Docker
ENTRYPOINT ["java","-jar" , "/Spring-BootDemo-Docker.jar"]