package com.revcycle;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class HelloController {
	@RequestMapping(method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
		model.addAttribute("message", "Hello world!");
		return "home";
	}

	@RequestMapping(value="login",method = RequestMethod.POST)
	public String dashboard(ModelMap model) {
		return "dashboard";
	}

	@RequestMapping(value="dash",method = RequestMethod.GET)
	public String dashboardShortcut(ModelMap model) {
		return "dashboard";
	}

	@RequestMapping(value="claims",method = RequestMethod.GET)
	public String claims(ModelMap model) {
		return "claims";
	}
}