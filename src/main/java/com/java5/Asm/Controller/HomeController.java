package com.java5.Asm.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.java5.Asm.Entity.Product;
import com.java5.Asm.Repository.ProductRepository;

@Controller
public class HomeController {
	@Autowired
	ProductRepository dao;
    @RequestMapping("hoanghamobile/login")
    public String Login() {
    	return "admin/login";
    }

	
//	@RequestMapping("hoanghamobie/products")
//	public String Product() {
//		return "admin/products";
//	}

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

}
