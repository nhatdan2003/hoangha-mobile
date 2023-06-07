package com.java5.Asm.impl;



import java.util.ArrayList;
import java.util.List;

import com.java5.Asm.Entity.Product;
import com.java5.Asm.Entity.Product_Details;

import jakarta.mail.FetchProfile.Item;
public class ProductServiceImpl {
	
	private static List<Product_Details> list = new ArrayList<>();
	
	static {
//		list.add(new Product_Details(1,"Iphone",20,200));
//		list.add(new Product_Details(1,"Iphone",20,200));
//		list.add(new Product_Details(1,"Iphone",20,200));
//		list.add(new Product_Details(1,"Iphone",20,200));
//		list.add(new Product_Details(1,"Iphone",20,200));
	}
	
	public void add(Product_Details proDetails) {
		list.add(proDetails);
	}
	
	public void remove(int LongId) {
		list.removeIf(Item -> Item.getId() == LongId);
	}
	
	
	public List<Product_Details> findAll(){
		return list;
	}
	
	public void update(Product product) {
		for(int i=0; i < list.size(); i++) {
			Product_Details Item = list.get(i);
			if (Item.getId() == Product_Details.get) {
				list.set(i,Product_D);
				break;
			}
		}
	}
}
