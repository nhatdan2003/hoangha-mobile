package com.java5.Asm.Registration;

import lombok.Data;
import java.util.List;
import com.java5.Asm.Entity.Role;

@Data
public class RegistrationRequest {
	private String firstName;
	private String lastName;
	private String email;
	private String password;
	private List<Role> roles;
}
