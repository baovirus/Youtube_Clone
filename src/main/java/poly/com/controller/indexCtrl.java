package poly.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class indexCtrl {
	@GetMapping("/index")
	public String index() {
		return "index";
	}

	@GetMapping("/watch")
	public String watch() {
		return "watch";
	}

	@GetMapping("/watch2")
	public String watch2() {
		return "watch2";
	}

	@GetMapping("/watch3")
	public String watch3() {
		return "watch3";
	}

	@GetMapping("/watch4")
	public String watch4() {
		return "watch4";
	}

	@GetMapping("/aboutUs")
	public String about() {
		return "aboutUs";
	}

	@GetMapping("/account")
	public String account() {
		return "account";
	}

	@GetMapping("/channel")
	public String channel() {
		return "channel";
	}

	@GetMapping("/logIn")
	public String logIn() {
		return "logIn";
	}

	@GetMapping("/signUp")
	public String signUp() {
		return "signUp";
	}

	@GetMapping("/upload")
	public String upload() {
		return "upload";
	}

	@GetMapping("/forgotPass")
	public String forgotPass() {
		return "forgotPass";
	}

	@GetMapping("/liked")
	public String liked() {
		return "liked";
	}
}
