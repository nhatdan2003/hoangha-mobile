package com.java5.Asm.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.java5.Asm.Entity.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long>{
	@Query("SELECT p FROM Product p WHERE p.type='Apple'")
	List<Product> fillProductApple();
	
	@Query("SELECT p FROM Product p WHERE p.type IN ('Samsung', 'Oppo', 'Xiaomi') ORDER BY RAND()")
	List<Product> fillProductSamSung1();
	
	@Query("SELECT p FROM Product p WHERE p.type='Máy tính'")
	List<Product> fillComputer();
	
	@Query("SELECT p FROM Product p WHERE p.type IN ('Samsung', 'Oppo', 'Xiaomi','Apple') ORDER BY RAND()")
	List<Product> findRandom5Products();
	
	
	@Query("SELECT p FROM Product p WHERE p.nameProduct LIKE ?1")
	List<Product> findProduct(String keyword);
	
	Product findByIdProduct(Long idProduct);
	
	
	
}
