package com.java5.Asm.Service;

import java.util.Collection;
import java.util.Map;

import com.java5.Asm.Entity.Product;

public interface ShoppingCartService {

	Product add(Long i);
	void remove(Long id);
	Product update(Long id, int qty);
	void clear();
	Collection<Product> getItems();
	int getCount();
	double getAmount();
	void setItems(Map<Long, Product> items);

	
}
