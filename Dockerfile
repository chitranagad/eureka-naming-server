FROM openjdk:8
EXPOSE 8761
ADD target/eureka-naming-server.jar eureka-naming-server.jar
ENTRYPOINT ["java", "-jar", "/eureka-naming-server.jar"]