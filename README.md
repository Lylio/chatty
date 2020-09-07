![](https://github.com/Lylio/helper-repo/blob/master/img/logos/java.png?raw=true)
![](https://github.com/Lylio/helper-repo/blob/master/img/logos/spring-boot.png?raw=true)
# Chatty-Services
## Built with Spring Boot

### Description
A Spring Boot chat application. Demo can be found at https://chatty-services.herokuapp.com/

#### Docker Launch
1. `docker build -t chatty-services .`
2. `docker run -p 9005:8080 chatty-services:latest`
3. Open first tab/browser at http://localhost:9005
4. Open second tab/browser at http://localhost:9005 to demonstrate chat functionality.

#### Maven Launch
1. `./mvnw spring-boot:run`
2. Open first tab/browser at http://localhost:8080
3. Open second tab/browser at http://localhost.com:8080 to demonstrate chat functionality.
