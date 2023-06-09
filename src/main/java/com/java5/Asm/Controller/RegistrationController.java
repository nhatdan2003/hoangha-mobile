package com.java5.Asm.Controller;

import java.util.Optional;

import org.springframework.context.ApplicationEventPublisher;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.java5.Asm.Entity.Users;
import com.java5.Asm.Event.RegistrationCompleteEvent;
import com.java5.Asm.Event.Listener.RegistrationCompleteEventListener;
import com.java5.Asm.Registration.RegistrationRequest;
import com.java5.Asm.Registration.Password.IPasswordResetTokenService;
import com.java5.Asm.Registration.Token.VerificationToken;
import com.java5.Asm.Registration.Token.VerificationTokenService;
import com.java5.Asm.Service.IUserService;
import com.java5.Asm.Utility.UrlUtil;

import jakarta.servlet.http.HttpServletRequest;
import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/hoanghamobile")
@RequiredArgsConstructor
public class RegistrationController {
    
	private final IUserService userService;
    private final ApplicationEventPublisher publisher;
    private final VerificationTokenService tokenService;
    private final IPasswordResetTokenService passwordResetTokenService;
    private final RegistrationCompleteEventListener eventListener;


    @GetMapping("/registration-form")
    public String showRegistrationForm(Model model) {
        model.addAttribute("user", new RegistrationRequest());
        return "login/registration";
    }
    @PostMapping("/register")
    public String registerUser(@ModelAttribute("user") RegistrationRequest registration, HttpServletRequest request) {
    	System.out.println(registration.getLastName());
        Users user = userService.registerUser(registration);
        publisher.publishEvent(new RegistrationCompleteEvent(user, UrlUtil.getApplicationUrl(request)));
        return "redirect:/hoanghamobile/registration-form?success";
    }
    @GetMapping("/verifyEmail")
    public String verifyEmail(@RequestParam("token") String token) {
        Optional<VerificationToken> theToken = tokenService.findByToken(token);
        if (theToken.isPresent() && theToken.get().getUser().getIsEnabled()) {
            return "redirect:/hoanghamobile/login?verified";
        }
        String verificationResult = tokenService.validateToken(token);
        switch (verificationResult.toLowerCase()) {
            case "expired":
                return "redirect:/hoanghamobile/error?expired";
            case "valid":
                return "redirect:/hoanghamobile/login?valid";
            default:
                return "redirect:/hoanghamobile/error?invalid";
        }
    }

}
