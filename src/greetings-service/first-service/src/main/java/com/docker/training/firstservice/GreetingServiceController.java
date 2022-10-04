package com.docker.training.firstservice;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GreetingServiceController {

    private final AddressService service;

    @Autowired
    public GreetingServiceController(AddressService service) {
        this.service = service;
    }

    @RequestMapping(value = "/")
    public String hello() throws Exception {

        String serverAddress = service.getServerAddress();
        return new StringBuilder().append("Hello from IP address: ").append(serverAddress).append("\n").toString();
    }
    
}
