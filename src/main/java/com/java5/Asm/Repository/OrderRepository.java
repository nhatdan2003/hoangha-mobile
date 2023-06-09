package com.java5.Asm.Repository;

import java.util.Date;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import com.java5.Asm.Entity.Order;

import jakarta.transaction.Transactional;

public interface OrderRepository extends JpaRepository<Order, Long>{
	@Transactional
    @Modifying
    @Query(value = "INSERT INTO order_table (total,date,status,note,id_client) VALUES (?1,?2,?3,?4,?5)", nativeQuery = true)
    void insertOrder(double total, Date date, boolean status, String note, Long iCilent);
	
	@Query("SELECT o FROM Order o WHERE o.iCilent.idCilent = ?1")
	List<Object[]> getOrderPropertiesByClientId(Long clientId);

}

	
