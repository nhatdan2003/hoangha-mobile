package com.java5.Asm.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/hoanghamobile")
public class RegistrationController {
    
    @GetMapping("/login")
    public String requestMethodName() {
        return "product/login";
    }

}
