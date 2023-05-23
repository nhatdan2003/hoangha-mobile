package com.java5.Asm.Entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.annotations.NaturalId;

import java.util.Collection;

@Getter
@Setter
@NoArgsConstructor
@Entity
public class Account {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String userName;
    private String passWord;
    @NaturalId(mutable = true)
    private String email;
    private String phoneNumber;
    private String password;
    private boolean isEnabled = false;
    @ManyToMany(fetch = FetchType.EAGER, cascade = CascadeType.ALL)
    @JoinTable(name = "user_roles",
            joinColumns = @JoinColumn(name = "user_id", referencedColumnName = "id"),
            inverseJoinColumns = @JoinColumn(name = "role_id", referencedColumnName = "id"))
    private Collection<Role> roles;

    public Account(String userName, String passWord, String email, String phoneNumber, String password, Collection<Role> roles) {
        this.userName = userName;
        this.passWord = passWord;
        this.email = email;
        this.phoneNumber = phoneNumber;
        this.password = password;
        this.roles = roles;
    }
}
