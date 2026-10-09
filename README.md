![](https://github.com/Lylio/image-repo/blob/master/logos/spring-boot.png?raw=true)
# Chatty

### Description
Chatty is a Spring Boot, browser-based real-time chat demo. A user enters a name, connects over SockJS/STOMP, joins the public topic, sends messages, and renders messages broadcast to subscribers; disconnects generate leave notifications. The runtime is a small set of frontend, WebSocket routing, message handling, and event-listener components, with no persistent chat store shown. The README and sampled sources establish the main flow; static page wiring and runtime configuration details beyond the excerpts are not inferred. 

### Tech Stack
- Spring Boot (JDK 8)
- Maven

<img width="3809" height="5437" alt="diagram (2)" src="https://github.com/user-attachments/assets/621b9d51-588f-4d95-ab6c-f8db39a53a57" />


#### Docker Launch
1. `docker build -t chatty .`
2. `docker run -p 9005:8080 chatty:latest`
3. Open first tab/browser at http://localhost:9005
4. Open second tab/browser at http://localhost:9005 to demonstrate chat functionality.

#### Maven Launch
1. `./mvnw spring-boot:run`
2. Open first tab/browser at http://localhost:8080
3. Open second tab/browser at http://localhost.com:8080 to demonstrate chat functionality.
