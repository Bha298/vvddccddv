package com.example.simpleHello123;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

    @GetMapping(value="/")
    public String value(){
        return "hello world 1";
    }
}
