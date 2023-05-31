package com.java5.Asm.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.java5.Asm.Entity.Category;
import com.java5.Asm.Entity.Product;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Long>{
	
	
}
