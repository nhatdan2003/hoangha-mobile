package com.java5.Asm.Controller;

import java.util.Collections;
import java.util.List;
import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
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
		List<Product> itemApple = dao.fillProductApple();
		model.addAttribute("itemApple", itemApple);
		List<Product> itemSamsung = dao.fillProductSamSung1();
		Collections.shuffle(itemSamsung);
		model.addAttribute("itemSamsung", itemSamsung);

		List<Product> itemComputer = dao.fillComputer();
		model.addAttribute("itemComputer", itemComputer);

		List<Product> itemRandom = dao.findRandom5Products();
		Collections.shuffle(itemRandom);
		model.addAttribute("itemRandom", itemRandom);

		return "product/index";
	}

	@RequestMapping("/hoanghamobile/products")
	public String ShowListProduct1(Model model) {
		List<Product> itemlistproduct = dao.findAll();
		model.addAttribute("itemlistproduct", itemlistproduct);
		return "admin/products";
	}

	@GetMapping("/hoanghamobile/findproduct")
	public String FindProduct(Model model, @RequestParam("keyword") String keyword,
			@RequestParam("p") Optional<Integer> p) {

		Pageable pageble = PageRequest.of(p.orElse(0), 15);
		List<Product> items = dao.findProduct("%" + keyword + "%");
		Page<Product> items2 = dao.findAllByNameProduct("%" + keyword + "%", pageble);

		model.addAttribute("page", items2);
		model.addAttribute("itemfind", items);
		model.addAttribute("keyword", keyword);

		return "product/findproduct";
	}

	@GetMapping("/hoanghamobile/edit-product")
	public String EditProdcut(Model model, @RequestParam("id") Long id) {
		Product items = dao.findByIdProduct(id);

		model.addAttribute("items", items);

		return "admin/edit-product";
	}

	@RequestMapping("/hoanghamobile/updateproduct")
	public String updateProduct(@ModelAttribute("items") Product items) {
		System.out.println(items.getIdProduct());
		System.out.println(items.getNameProduct());
		dao.updatenameProduct(items.getNameProduct(), items.getIdProduct(), items.getPrice(), items.getNote(),
				items.getSale(), items.getImage());
		return "admin/edit-product";
	}
	
	@RequestMapping("/hoanghamobile/product")
	public String viewProduct(Model model , @RequestParam("id") Long id) {
		Product items = dao.findByIdProduct(id);
		model.addAttribute("item",items);
		
		return "product/productDetail";
	}

}
