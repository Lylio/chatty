![](https://github.com/Lylio/image-repo/blob/master/logos/spring-boot.png?raw=true)
# Chatty
## Built with Spring Boot

### Description
A Spring Boot MVC chat application. Demo can be found at https://chatty-services.herokuapp.com/  
(**NOTE** - Apps hosted on the free tier of Heroku can take 30-60 seconds to load.)

#### Docker Launch
1. `docker build -t chatty .`
2. `docker run -p 9005:8080 chatty:latest`
3. Open first tab/browser at http://localhost:9005
4. Open second tab/browser at http://localhost:9005 to demonstrate chat functionality.

#### Maven Launch
1. `./mvnw spring-boot:run`
2. Open first tab/browser at http://localhost:8080
3. Open second tab/browser at http://localhost.com:8080 to demonstrate chat functionality.
