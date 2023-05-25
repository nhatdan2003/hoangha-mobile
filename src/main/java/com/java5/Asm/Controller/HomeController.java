package com.java5.Asm.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HomeController {
    @GetMapping("hoanghamobile")
    public String test(){
        return "product/index";
    }
    
    @RequestMapping("hoanghamobie/login")
    public String Login() {
    	return "admin/login";
    }
    
}
