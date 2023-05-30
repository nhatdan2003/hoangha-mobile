package com.java5.Asm.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.java5.Asm.Entity.Category;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Long>{

}
