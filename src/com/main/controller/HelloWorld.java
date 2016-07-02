package com.main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/*
 * author: Jason H
 * 
 */

@Controller
public class HelloWorld {
	
	@RequestMapping("/welcome")
	public ModelAndView helloWorld() {
		
		String message ="<br><div style='text-align:center;'>"
				+ "<h3>********** Hello Jason *********</h3>"
				+ "<h2>********* This message is coming from HelloWorld.java **********</div><br><br>";
		return new ModelAndView("welcome", "message", message);	
		
	}
	
	@RequestMapping("/news")
	public ModelAndView newsPage() {
		String message ="<br><div style='text-align:center;'>"
				+ "<h3>********** Hello User *********</h3>"
				+ "<h2>********* This message is coming from HelloWorld.newPage **********</div><br><br>";
		return new ModelAndView("news", "message", message);	
		
	}
	
}
