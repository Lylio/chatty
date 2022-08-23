![](https://github.com/Lylio/image-repo/blob/master/logos/spring-boot.png?raw=true)
# Chatty

### Description
A Spring Boot chat application. Demo found here: https://chatty.lyle.app/ 

### Tech Stack
- Spring Boot (JDK 8)
- Maven

#### Docker Launch
1. `docker build -t chatty .`
2. `docker run -p 9005:8080 chatty:latest`
3. Open first tab/browser at http://localhost:9005
4. Open second tab/browser at http://localhost:9005 to demonstrate chat functionality.

#### Maven Launch
1. `./mvnw spring-boot:run`
2. Open first tab/browser at http://localhost:8080
3. Open second tab/browser at http://localhost.com:8080 to demonstrate chat functionality.
