package com.java5.Asm.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class HomeController {
    @GetMapping("hoanghamobile")
    public String test(){
        return "product/index";
    }
    
}
