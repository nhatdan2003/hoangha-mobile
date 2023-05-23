package com.java5.Asm.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class HomeController {
    @GetMapping("/login")
    public String test(){
        return "admin/login";
    }
}
