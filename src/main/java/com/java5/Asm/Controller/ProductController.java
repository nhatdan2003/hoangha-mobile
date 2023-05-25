package com.java5.Asm.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.java5.Asm.Entity.Category;
import com.java5.Asm.Repository.CategoryRepository;

@Controller
@RequestMapping("admin")
public class ProductController {
	
	@Autowired
	private CategoryRepository categoryRepository;
	@GetMapping("/product")
	public String viewProduct() {
		return "admin/products";
	}
	
	@GetMapping(value = {"newOrEdit"})
	public String newOrEdit(ModelMap modelMap) {
		return "admin/products";
	}
	@PostMapping("saveOrUpdate")
	public String saveOrUpdate(ModelMap modelMap,Category category) {
		categoryRepository.save(category);
		modelMap.addAttribute("message", "New category is saved");
		return "admin/products";
	}
}
