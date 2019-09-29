# Start with a base image containing Java runtime
FROM openjdk:8-jdk-alpine

# Add Maintainer Info
MAINTAINER Lyle Christine

# Add a volume pointing to /tmp
VOLUME /tmp

# Make port 8080 available to the world outside this container
EXPOSE 8080

# 
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
ONBUILD ADD . /usr/src/app
ONBUILD RUN mvn install
ONBUILD ADD /usr/src/app/target/chatty-0.0.1-SNAPSHOT.jar app.jar

# Run the jar file
CMD ["java","-jar","/app.jar"]

