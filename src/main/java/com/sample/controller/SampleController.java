package com.sample.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SampleController {
	
	@GetMapping("/sample")
	public String getMethod() {
		return "good";
	}

	@GetMapping("/sample2")
	public String getMethod2() {
		return "good";
	}
}
