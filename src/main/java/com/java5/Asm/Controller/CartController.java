package com.java5.Asm.Controller;

import java.nio.charset.StandardCharsets;
import org.apache.commons.codec.binary.Base64;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CookieValue;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.java5.Asm.Entity.Cilent;
import com.java5.Asm.Entity.Product;
import com.java5.Asm.Repository.ClientReprository;
import com.java5.Asm.Repository.ProductRepository;
import com.java5.Asm.Service.ShoppingCartService;

import ch.qos.logback.core.net.server.Client;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@Controller
public class CartController {
	
	@Autowired
	private ClientReprository client;
	
	@Autowired
	private ShoppingCartService cart;

	@Autowired
	private ProductRepository daop;

	@Autowired
	private HttpServletResponse resp;

	@Autowired
	private HttpServletRequest req;

	private ObjectMapper objectMapper = new ObjectMapper();
	Cookie cookie = null;

	@RequestMapping("/hoanghamobile/cartproduct")
	public String view(Model model, @CookieValue(value = "myCart", required = false) String cartValue) {

		if (cartValue != null && !cartValue.isEmpty()) {
			// Giải mã chuỗi Base64
			byte[] decodedBytes = Base64.decodeBase64(cartValue);
			String decodedValue = new String(decodedBytes, StandardCharsets.UTF_8);

			try {
				Map<Long, Product> map = objectMapper.readValue(decodedValue, new TypeReference<Map<Long, Product>>() {
				});
				cart.setItems(map);
			} catch (JsonProcessingException e) {
				// Xử lý lỗi khi chuyển đổi chuỗi JSON
			}
		}

		model.addAttribute("cart", cart);
		model.addAttribute("total", cart.getAmount());
		List<Product> list = daop.findAll();
		model.addAttribute("test", list);

		return "product/cartproduct";
	}

	@RequestMapping("/hoanghamobile/cartproduct/add/{idProduct}")
	public String add(@PathVariable("idProduct") Long id, Model model) throws JsonProcessingException {
//		cookie = new Cookie("myCart", "");
//		cookie.setMaxAge(0);
//		resp.addCookie(cookie);
//		
//		Cookie c[] = req.getCookies();
//		if(c != null) {
//			for (Cookie cookiea : c) {
//				if(cookiea.getName().equals("myCart")) {
//					System.out.println(cookiea.getName() + "         "  + cookiea.getValue());
//				}
//			}
//		}
		
		cart.add(id);
		Map<Long, Product> itemsMap = cart.getItems().stream()
				.collect(Collectors.toMap(Product::getIdProduct, Function.identity()));
		String cartValue = objectMapper.writeValueAsString(itemsMap);
		cart.clear();
		// Mã hóa chuỗi JSON thành chuỗi Base64
		byte[] encodedBytes = Base64.encodeBase64(cartValue.getBytes(StandardCharsets.UTF_8));
		String encodedCartValue = new String(encodedBytes, StandardCharsets.UTF_8);
		cookie = new Cookie("myCart", encodedCartValue);
		cookie.setMaxAge(86400);
		cookie.setPath("/");
		resp.addCookie(cookie);
		
		return "redirect:/hoanghamobile/product?id="+id;
	}

	@RequestMapping("/hoanghamobile/cartproduct/remove/{idProduct}")
	public String remove(@PathVariable("idProduct") Long id) throws JsonProcessingException {
		cart.remove(id);
		Map<Long, Product> itemsMap = cart.getItems().stream()
				.collect(Collectors.toMap(Product::getIdProduct, Function.identity()));
		String cartValue = objectMapper.writeValueAsString(itemsMap);
		cart.clear();
		// Giải mã chuỗi Base64
		byte[] encodedBytes = Base64.encodeBase64(cartValue.getBytes(StandardCharsets.UTF_8));
		String encodedCartValue = new String(encodedBytes, StandardCharsets.UTF_8);

		cookie = new Cookie("myCart", encodedCartValue);
		cookie.setMaxAge(86400);
		cookie.setPath("/");
		resp.addCookie(cookie);
		
		return "redirect:/hoanghamobile/cartproduct";
	}

	@RequestMapping("/hoanghamobile/cartproduct/update/{idProduct}")
	public String update(@PathVariable("idProduct") Long id, @RequestParam("qty") Integer qty)
			throws JsonProcessingException {
		cart.update(id, qty);
		Map<Long, Product> itemsMap = cart.getItems().stream()
				.collect(Collectors.toMap(Product::getIdProduct, Function.identity()));
		String cartValue = objectMapper.writeValueAsString(itemsMap);
		cart.clear();
		// Giải mã chuỗi Base64
		byte[] encodedBytes = Base64.encodeBase64(cartValue.getBytes(StandardCharsets.UTF_8));
		String encodedCartValue = new String(encodedBytes, StandardCharsets.UTF_8);

		cookie = new Cookie("myCart", encodedCartValue);
		cookie.setMaxAge(86400);
		cookie.setPath("/");
		resp.addCookie(cookie);
		
		return "redirect:/hoanghamobile/cartproduct";
	}

	private String sanitizeCartValue(String cartValue) {
		if (cartValue != null) {
			// Mã hóa chuỗi JSON thành chuỗi Base64
			String encodedValue = Base64.encodeBase64String(cartValue.getBytes());
			return encodedValue;
		}
		return null;
	}
	
	@RequestMapping("/hoanghamobile/cartproduct/dathang")
	public String dathang(Model model , @ModelAttribute("cilent") Cilent cilent)  {
		
		client.save(cilent);
		return "redirect:/hoanghamobile";
	}
	
	
	

}
