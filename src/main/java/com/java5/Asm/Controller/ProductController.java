package com.java5.Asm.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.java5.Asm.Entity.Product;
import com.java5.Asm.Repository.ProductRepository;

@Controller
public class ProductController {
	
	@Autowired
	ProductRepository dao;

	@RequestMapping("/hoanghamobile")
	public String showProduct(Model model) {
		List<Product> itemApple =  dao.fillProductApple();
		model.addAttribute("itemApple", itemApple);
		List<Product> itemSamsung =  dao.fillProductSamSung1();
		model.addAttribute("itemSamsung", itemSamsung);
		
		List<Product> itemComputer =  dao.fillComputer();
		model.addAttribute("itemComputer", itemComputer);
		
		List<Product> itemRandom =  dao.findRandom5Products();
		model.addAttribute("itemRandom", itemRandom);
		return "product/index";
	}
	@RequestMapping("/hoanghamobile/products")
	public String ShowListProduct1(Model model) {
		List<Product> itemlistproduct = dao.findAll();
		model.addAttribute("itemlistproduct", itemlistproduct);
		return"admin/products";
	}
	
	@GetMapping("/hoanghamobile/findproduct")
	public String FindProduct(Model model , @RequestParam("keyword") String keyword) {
		
		List<Product> items = dao.findProduct("%"+keyword+"%");
		model.addAttribute("itemfind", items);
		
		
		return "product/findproduct";
	}
	
	
	
}
