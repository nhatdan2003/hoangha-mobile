package com.java5.Asm.Entity;

import java.util.Collection;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Data
@Entity
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Cilent {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long idCilent;
	private String fullName;
	private String Email;
	private String address;
	private int phone_number;
	
}
