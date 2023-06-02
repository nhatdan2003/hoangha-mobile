package com.java5.Asm.Request;

import java.util.List;

import com.java5.Asm.Entity.Role;

import lombok.Data;

@Data
public class RegistrationRequest {
    private String firstName;
    private String lastName;
    private String email;
    private String password;
    private List<Role> roles;
}
