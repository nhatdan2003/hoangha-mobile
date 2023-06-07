package com.java5.Asm.Event;


import lombok.Getter;
import lombok.Setter;
import org.springframework.context.ApplicationEvent;

import com.java5.Asm.Entity.Users;


@Getter
@Setter
public class RegistrationCompleteEvent extends ApplicationEvent {
    private Users user;
    private String confirmationUrl;
    public RegistrationCompleteEvent(Users user, String confirmationUrl) {
        super(user);
        this.user = user;
        this.confirmationUrl = confirmationUrl;
    }
}
