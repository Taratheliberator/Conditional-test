FROM openjdk:18-jdk-alpine
EXPOSE 808
ADD target/Conditional-1.0-SNAPSHOT.jar myapp.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]