package com.java5.Asm.Token;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

public interface VerificationTokenRepository extends JpaRepository<VerificationToken, Long> {

    Optional<VerificationToken> findByToken(String token);

    void deleteByUserId(Long id);
}