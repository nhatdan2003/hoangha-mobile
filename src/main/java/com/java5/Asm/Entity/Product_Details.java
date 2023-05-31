package com.java5.Asm.Entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.Data;

@Data
@Entity
@Table(name="Product_Details")
public class Product_Details {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	long id;
	String img;
	@ManyToOne @JoinColumn(name = "Productid")
	Product product;
	
	
	

}
