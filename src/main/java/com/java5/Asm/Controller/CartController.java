package com.java5.Asm.Controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CookieValue;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.java5.Asm.Entity.Product;
import com.java5.Asm.Repository.ProductRepository;
import com.java5.Asm.Service.ShoppingCartService;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;




@Controller
public class CartController {

    @Autowired
    private ShoppingCartService cart;

    @Autowired
    private ProductRepository daop;

    @Autowired
    private HttpServletResponse resp;

    @Autowired
    private HttpServletRequest req;

    private ObjectMapper objectMapper = new ObjectMapper();

    @RequestMapping("/hoanghamobile/cartproduct")
    public String view(Model model, @CookieValue(value = "myCart", required = false) String cartValue) {
        
        if (cartValue != null) {
            try {
                ObjectMapper objectMapper = new ObjectMapper();
                Map<Long, Product> map = objectMapper.readValue(cartValue, new TypeReference<Map<Long, Product>>() {});
                cart.setItems(map);
            } catch (JsonProcessingException e) {
                // Xử lý lỗi khi chuyển đổi chuỗi JSON
            }
        }
        model.addAttribute("cart", cart);
        List<Product> list = daop.findAll();
        model.addAttribute("test", list);
        return "product/cartproduct";
    }

    @RequestMapping("/hoanghamobile/cartproduct/add/{idProduct}")
    public String add(@PathVariable("idProduct") Long id) throws JsonProcessingException {
        cart.add((long) 1);
        Map<Long, Product> itemsMap = cart.getItems().stream()
                .collect(Collectors.toMap(Product::getIdProduct, Function.identity()));

        String cartValue = sanitizeCartValue(objectMapper.writeValueAsString(itemsMap));
        Cookie cookie = new Cookie("myCart", cartValue);
        cookie.setMaxAge(86400);
        resp.addCookie(cookie);
        return "redirect:/hoanghamobile/cartproduct";
    }

    @RequestMapping("/hoanghamobile/cartproduct/remove/{idProduct}")
    public String remove(@PathVariable("idProduct") Long id) throws JsonProcessingException {
        cart.remove(id);
        String cartValue = sanitizeCartValue(objectMapper.writeValueAsString(cart.getItems()));
        Cookie cookie = new Cookie("myCart", cartValue);
        cookie.setMaxAge(86400);
        resp.addCookie(cookie);
        return "redirect:/hoanghamobile/cartproduct";
    }

    @RequestMapping("/hoanghamobile/cartproduct/update/{idProduct}")
    public String update(@PathVariable("idProduct") Long id, @RequestParam("qty") Integer qty) throws JsonProcessingException {
        cart.update(id, qty);
        String cartValue = sanitizeCartValue(objectMapper.writeValueAsString(cart.getItems()));
        Cookie cookie = new Cookie("myCart", cartValue);
        cookie.setMaxAge(86400);
        resp.addCookie(cookie);
        return "redirect:/hoanghamobile/cartproduct";
    }

    
    private String sanitizeCartValue(String cartValue) {
        return cartValue.replaceAll("[\"\\\\,\\s]", "_");
    }

}
