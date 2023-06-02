package com.java5.Asm.Token;

import java.util.Date;

import com.java5.Asm.Entity.Users;
import com.java5.Asm.Utility.TokenExpirationTime;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToOne;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@Entity
@NoArgsConstructor
public class VerificationToken {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String token;
    private Date expirationTime;
    @OneToOne
    @JoinColumn(name = "user_id")
    private Users users;

    public VerificationToken(String token, Users users) {
        this.token = token;
        this.users = users;
        this.expirationTime = TokenExpirationTime.getExpirationTime();
    }
}