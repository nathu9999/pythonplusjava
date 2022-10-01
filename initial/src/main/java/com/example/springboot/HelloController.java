package com.example.springboot;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

	@GetMapping("/")
	public String index() {
		return "Greetings from Spring Boot!";
	}
	@PostMapping("/")
	public String index() {
		return "Greetings from Spring Boot!";
	}
	@PostMapping("/")
	public String index() {
		return "Getter setter";
	}
	services.gradle.org/distributions/gradle-7.0-bin.zip
zipStoreBase=GRADLE_USER_HOME
zipStorePath=wrapper/dists

}
