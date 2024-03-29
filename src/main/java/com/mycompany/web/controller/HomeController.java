package com.mycompany.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping("/")
	public String home() {
		logger.debug("실행");
		return "home";
	}
	
	@RequestMapping("/info")
	public String info() {
		logger.debug("실행");
		return "info";
	}
}	
