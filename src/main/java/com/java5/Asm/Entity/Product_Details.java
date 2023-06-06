package com.java5.Asm.Entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import lombok.Data;

@Data
@Entity
public class Product_Details {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	long id;
	String img;
	@ManyToOne
	@JoinColumn(name = "idproduct")
	Product product;

}
