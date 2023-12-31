package com.java5.Asm.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.java5.Asm.Entity.Product;
import com.java5.Asm.Entity.Users;
import com.java5.Asm.Repository.ProductRepository;
import com.java5.Asm.Repository.UserRepository;

@Controller
public class HomeController {
	@Autowired
	ProductRepository dao;
	
	@Autowired
	UserRepository dao1;
	@GetMapping("/hoanghamobile/login")
	public String login(){
		return "login/login";
	}

	@RequestMapping("/hoanghamobile/addproduct")
	public String addProduct( @ModelAttribute("item") Product items) {
		
		return "admin/add-product";
	}
	@GetMapping("/hoanghamobile/error")
    public String error(){
        return "error";
    }

	@RequestMapping("/hoanghamobile/edit-product")
	public String editProduct() {
		return "admin/edit-product";
	}

//	@RequestMapping("/hoanghamobile/account")
//	public String account(Model model) {
//		List<Users> items = dao1.fillAll1();
//		model.addAttribute("items", items);
//		return "admin/account";
//	}

	@RequestMapping("/hoanghamobile/infoproduct")
	public String infoProduct() {
		return "product/infoproduct";
	}


	@RequestMapping("hoanghamobile/findproducts")
	public String findProduct() {
		return "product/findproduct";
	}
	
	

}
