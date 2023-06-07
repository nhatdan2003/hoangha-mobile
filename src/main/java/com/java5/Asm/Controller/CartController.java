package com.java5.Asm.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.java5.Asm.impl.ProductService;


@Controller
public class CartController {

	@Autowired
	ProductService cart;

	@RequestMapping("/hoanghamobile/cartproduct")
	public String view(Model model) {
		model.addAttribute("cart", cart);
		model.addAttribute("count", cart.getCount());
		model.addAttribute("amount", cart.getAmount());
		return "product/cartproduct";
	}
	

//	@RequestMapping("hoanghamobile/cartproduct")
//	public String cartProduct() {
//		return "product/cartproduct";
//	}
	
	@RequestMapping("/cart/add/{id}")
	public String add(@PathVariable("id") Long id) {
		
		cart.addProduct(id);
		return "redirect:/hoanghamobile"; // hiển thị giỏ hàng
	}
	
	@RequestMapping("/cart/remove/{id}")
	public String remove(@PathVariable("id") Long id) {
		cart.remove(id);
		return "redirect:/cart/view";
	}

	
	@RequestMapping("/cart/update/{id}")
	public String update(@PathVariable("id") Long id, @RequestParam("qty") Integer qty) {
		cart.update(id, qty);
		return "redirect:/cart/view";
	}
	
	@RequestMapping("/cart/clear{id}")
	public String clear() {
		cart.clear();
		return "redirect:/cart/view";
	
}
}
