package com.java5.Asm.Registration.Password;


import java.util.Optional;

import com.java5.Asm.Entity.Users;

public interface IPasswordResetTokenService {
    String validatePasswordResetToken(String theToken);

    Optional<Users> findUserByPasswordResetToken(String theToken);

    void resetPassword(Users theUser, String password);

    void createPasswordResetTokenForUser(Users user, String passwordResetToken);
}
