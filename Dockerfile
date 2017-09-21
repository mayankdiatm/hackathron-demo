FROM openjdk:alpine
MAINTAINER Mayank Srivastava <mayankdiatm@gmail.com>
ADD target/addService.jar addService.jar
ENTRYPOINT ["java", "-jar", "/addService.jar"]
EXPOSE 2222
