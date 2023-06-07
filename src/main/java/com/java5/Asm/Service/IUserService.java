package com.java5.Asm.Service;

import java.util.List;
import java.util.Optional;

import com.java5.Asm.Entity.Users;
import com.java5.Asm.Registration.RegistrationRequest;

public interface IUserService {
    List<Users> getAllUsers();
    Users registerUser(RegistrationRequest registrationRequest);
    Optional<Users> findByEmail(String email);

    Optional<Users> findById(Long id);

    void updateUser(Long id, String firstName, String lastName, String email);

    void deleteUser(Long id);
}