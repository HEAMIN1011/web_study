package com.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class QuizController {

	@RequestMapping("/quiz/main")
	public String main() {
		return "quiz/main";
	}
	
	@RequestMapping("/quiz/product/mouse")
	public String mouse() {
		return "quiz/product/mouse";
	}
	
	@RequestMapping("/quiz/product/keyboard")
	public String keyboard() {
		return "quiz/product/keyboard";
	}
}
