package com.lylechristine.chatty.controller;

import org.springframework.web.socket.config.annotation.StompEndpointRegistry;

/**
 * @author Lyle Christine
 */
public class testChatController {

    //@Override
    public void registerStompEndpoints(StompEndpointRegistry registry) {
        registry.addEndpoint("/ws-endpoint")
                .withSockJS();
    }

}
