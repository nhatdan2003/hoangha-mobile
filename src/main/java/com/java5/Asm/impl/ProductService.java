package com.java5.Asm.impl;

import java.util.Collection;

import com.java5.Asm.Entity.Product;

import jakarta.mail.FetchProfile.Item;




public interface ProductService {

	Product addProduct(Long id);
	void remove(Long id);
	Product update(Long id, int qty);
	void clear();
	Collection<Item> getItems();
	int getCount();
	double getAmount();
	
}
