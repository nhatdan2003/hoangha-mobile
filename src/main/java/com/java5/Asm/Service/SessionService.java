package com.java5.Asm.Service;

import org.springframework.beans.factory.annotation.Autowired;

import jakarta.servlet.http.HttpSession;

public class SessionService {

	@Autowired
	HttpSession session;
	//Đọc giá trị attribute trong session
	public <T> T get(String name) {
		return (T) session.getAttribute(name);
	}
	
	//Update giá trị trong session
	public void set(String name, Object value) {
		session.setAttribute(name, value);
	}
	
	//Xóa attribute trong session
	public void remove(String name) {
		session.removeAttribute(name);
	}
	
}
