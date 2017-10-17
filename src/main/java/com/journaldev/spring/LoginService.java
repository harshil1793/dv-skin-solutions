package com.journaldev.spring;

public class LoginService {
	public boolean validateUser(String user, String password) {
		return user.equalsIgnoreCase("harshil") && password.equals("h");
	}

}