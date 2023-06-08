package com.java5.Asm.Service;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.context.annotation.SessionScope;

import com.java5.Asm.Entity.Product;
import com.java5.Asm.Repository.ProductRepository;

@Service
@SessionScope
public class ShoppingCartServiceImpl implements ShoppingCartService {
    @Autowired
    private ShoppingCartDTO cart;
    
    @Autowired
    private ProductRepository dao;

    @Override
    public Product add(Long id) {
        Product product = cart.getItems().get(id);
        if (product == null) {
            product = dao.findByIdProduct(id);
            product.setQty(1);
            cart.getItems().put(id, product);
        } else {
            product.setQty(product.getQty() + 1);
        }
        return product;
    }

    @Override
    public void remove(Long id) {
        cart.getItems().remove(id);
    }

    @Override
    public Product update(Long id, int qty) {
        Product product = cart.getItems().get(id);
        if (product != null) {
            if (qty > 0) {
                product.setQty(qty);
            } else {
                cart.getItems().remove(id);
            }
        }
        return product;
    }

    @Override
    public void clear() {
        cart.getItems().clear();
    }

    @Override
    public Collection<Product> getItems() {
        return cart.getItems().values();
    }

    @Override
    public int getCount() {
        return cart.getItems().values().stream().mapToInt(Product::getQty).sum();
    }

    @Override
    public double getAmount() {
        return cart.getItems().values().stream().mapToDouble(item -> item.getPrice() * item.getQty()).sum();
    }

    @Override
    public void setItems(Map<Long, Product> items) {
        this.cart.setItems(items);
    }

}

