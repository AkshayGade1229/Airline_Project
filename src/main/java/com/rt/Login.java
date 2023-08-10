package com.rt;


import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Login {
	@RequestMapping("/Login")
	public String loginpage(@RequestParam String username,@RequestParam String password, HttpSession session, Model m){
		
		if (username.equals(password)) {
			session.setAttribute("user", username);
			
		}else {
				m.addAttribute("errorlogin","Invalid username password.....!");
				return"Login";
			}
			
		
		return "home";
		
	}

}
