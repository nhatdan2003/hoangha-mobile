package com.java5.Asm.Registration.Token;


import java.util.Optional;

import com.java5.Asm.Entity.Users;

public interface IVerificationTokenService {
    String validateToken(String token);
    void saveVerificationTokenForUser(Users users, String token);
    Optional<VerificationToken> findByToken(String token);


    void deleteUserToken(Long id);
}
