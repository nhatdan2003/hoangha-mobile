package com.java5.Asm.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestPrDController {

	
	@RequestMapping("/test")
	public String showForm() {
		return "product/productDetail";
	}
}
