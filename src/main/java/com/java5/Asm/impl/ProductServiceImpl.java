package com.java5.Asm.impl;



import java.util.ArrayList;


import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;
import org.springframework.web.context.annotation.SessionScope;

import com.java5.Asm.Entity.Product;
import com.java5.Asm.Entity.Product_Details;

import jakarta.mail.FetchProfile.Item;


@SessionScope
@Service
public class ProductServiceImpl  {
//	
	Map<Long, Item> map = new HashMap<>();
//	
//
//	public void addProduct(Item id) {
//	    
//	  
//	    
//	 
//	}
//
//	
//	public void remove(Long id) {
//		list.removeIf(items -> items.getIdProduct() == id);
//		
//	}
//
//
//	public Product update(Long id, int qty) {
//	Product item = map.get(id);
//	if(item.getQty() > 0) {
//		item.setQty(qty);
//	}else {
//		map.remove(id);
//	}
//	return item;
//	}


	public void clear() {
		map.clear();
		
	}


	public Collection<Item> getItems() {
		// TODO Auto-generated method stub
		return null;
	}


//	public int getCount() {
//		// TODO Auto-generated method stub
//		return map.values().stream().mapToInt(item -> item.getQty()).sum();
//	}


//	public double getAmount() {
//		// TODO Auto-generated method stub
//		return map.values().stream().mapToInt(item -> item.getQty()).sum();
//	}


	
}
