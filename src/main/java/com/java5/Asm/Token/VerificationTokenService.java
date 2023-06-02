package com.java5.Asm.Token;

import org.springframework.stereotype.Service;
import com.java5.Asm.Entity.Users;
import com.java5.Asm.Repository.UserRepository;

import lombok.RequiredArgsConstructor;

import java.util.Calendar;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class VerificationTokenService implements IVerificationTokenService {
	private final VerificationTokenRepository tokenRepository;
	private final UserRepository userRepository;

	@Override
	public String validateToken(String token) {
		Optional<VerificationToken> theToken = tokenRepository.findByToken(token);
		if (theToken.isEmpty()) {
			return "INVALID";
		}
		Users users = theToken.get().getUsers();
		Calendar calendar = Calendar.getInstance();
		if ((theToken.get().getExpirationTime().getTime() - calendar.getTime().getTime()) <= 0) {
			return "EXPIRED";
		}
		users.setEnabled(true);
		userRepository.save(users);
		return "VALID";
	}

	@Override
	public void saveVerificationTokenForUser(Users users, String token) {
		var verificationToken = new VerificationToken(token, users);
		tokenRepository.save(verificationToken);
	}

	@Override
	public Optional<VerificationToken> findByToken(String token) {
		return tokenRepository.findByToken(token);
	}

	@Override
    public void deleteUserToken(Long id) {
        tokenRepository.deleteByUserId(id);
    }
}