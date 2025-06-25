FROM openjdk:8-jre-slim

VOLUME /tmp

# Add your Spring Boot JAR to the container
COPY target/springboot-application-0.0.1-SNAPSHOT.jar springboot-application.jar

# Run the JAR file
ENTRYPOINT ["java", "-jar", "/springboot-application.jar"]
