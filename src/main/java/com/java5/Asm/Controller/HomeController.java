package com.java5.Asm.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/hoanghamobie")
public class HomeController {
<<<<<<< HEAD
    @GetMapping("hoanghamobile")
    public String test(){
        return "product/index";
    }
    
    @RequestMapping("hoanghamobie/login")
    public String Login() {
    	return "admin/login";
    }
    
    
    
=======
	@GetMapping("/hoanghamobie")
	public String test() {
		return "product/index";
	}

	@RequestMapping("/login")
	public String Login() {
		return "admin/login";
	}

	@RequestMapping("hoanghamobie/products")
	public String Product() {
		return "admin/products";
	}

	@RequestMapping("hoanghamobie/add-product")
	public String addProduct() {
		return "admin/add-product";
	}

	@RequestMapping("hoanghamobie/edit-product")
	public String editProduct() {
		return "admin/edit-product";
	}

	@RequestMapping("hoanghamobie/account")
	public String account() {
		return "admin/account";
	}

	@RequestMapping("hoanghamobie/infoproduct")
	public String infoProduct() {
		return "product/infoproduct";
	}

	@RequestMapping("hoanghamobie/cartproduct")
	public String cartProduct() {
		return "product/cartproduct";
	}

	@RequestMapping("hoanghamobie/findproducts")
	public String findProduct() {
		return "product/findproduct";
	}

>>>>>>> c79bb6f36ad5f65b254d219c173505adced915c2
}
