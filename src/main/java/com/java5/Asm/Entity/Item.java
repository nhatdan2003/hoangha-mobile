package com.java5.Asm.Entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Item {
	
	
	Long id;
	String name;
	String image;
	int qty = 1;
	Double price;
	
}
