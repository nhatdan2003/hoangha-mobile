package com.java5.Asm.Service;

import java.util.HashMap;
import java.util.Map;

import com.java5.Asm.Entity.Product;
import org.springframework.stereotype.Component;

@Component
public class ShoppingCartDTO {

    private Map<Long, Product> items = new HashMap<>();

    public Map<Long, Product> getItems() {
        return items;
    }

    public void setItems(Map<Long, Product> items) {
        this.items = items;
    }
}
