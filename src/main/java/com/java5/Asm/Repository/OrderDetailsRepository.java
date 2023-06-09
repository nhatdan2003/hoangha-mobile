package com.java5.Asm.Repository;

import java.util.Date;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import com.java5.Asm.Entity.OrderDetail;

import jakarta.transaction.Transactional;

public interface OrderDetailsRepository extends JpaRepository<OrderDetail, Long>{

//	@Transactional
//    @Modifying
//    @Query(value = "INSERT INTO order_table (total,date,status,note,id_client) VALUES (?1,?2,?3,?4,?5)", nativeQuery = true)
//    void insertOrder(double total, Date date, boolean status, String note, Long iCilent);
	
}
