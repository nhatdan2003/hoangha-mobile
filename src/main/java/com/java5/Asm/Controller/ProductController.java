package com.java5.Asm.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductController {
    @GetMapping("/product")
    public String newOrEdit(){
        return "admin/products";
    }

    @RequestMapping(path = "/product/add-product")
    public String addProduct(){
        return "/admin/add-product";
    }
}
