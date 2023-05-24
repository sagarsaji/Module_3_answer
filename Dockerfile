FROM openjdk:11
EXPOSE 8080
ADD target/module3test.jar module3test.jar
ENTRYPOINT ["java","-jar","/module3test.jar"]