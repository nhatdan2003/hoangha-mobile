package com.java5.Asm.impl;

import java.util.Collection;

import poly.com.model.Item;

public class ProductService {

	Item add(Integer id);
	void remove(Integer id);
	Item update(Integer id, int qty);
	void clear();
	Collection<Item> getItems();
	int getCount();
	double getAmount();
	
}
