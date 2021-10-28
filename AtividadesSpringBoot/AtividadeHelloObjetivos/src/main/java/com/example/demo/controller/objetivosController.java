package com.example.demo.controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
@RequestMapping("/Objetivos")
public class objetivosController {
	@GetMapping
	public String Objetivos() {
		return "Aprender a utilizar SpringBoot/SpringTool/MySQL direito";
	}
}