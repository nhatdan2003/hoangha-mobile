package com.java5.Asm.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.java5.Asm.Entity.Product;

public interface ProductRepository extends JpaRepository<Product, Long>{
	@Query("SELECT p FROM Product p WHERE p.type='Apple'")
	List<Product> fillProductApple();
	
	@Query("SELECT p FROM Product p WHERE p.type IN ('Oppo', 'Samsung') ORDER BY RAND()")
	List<Product> fillProductSamSung();
	
	@Query("SELECT p FROM Product p WHERE p.type='Máy tính'")
	List<Product> fillComputer();
	
	@Query("SELECT p FROM Product p ORDER BY RAND() LIMIT 15")
	List<Product> findRandom5Products();
}
