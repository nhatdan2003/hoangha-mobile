package com.java5.Asm.Repository;

import java.util.List;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.java5.Asm.Entity.Cilent;

public interface ClientReprository extends JpaRepository<Cilent,Long> {
		
	@Query("SELECT p FROM Cilent p WHERE p.fullName = ?1 ORDER BY p.idCilent DESC ")
	List<Cilent> findName(String fullName,Pageable page);
	
	List<Cilent> findByFullName(String fullName, Pageable pageable);
	
	
}
