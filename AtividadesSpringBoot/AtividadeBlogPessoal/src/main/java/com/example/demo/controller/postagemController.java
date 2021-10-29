package com.example.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.example.demo.model.postagem;
import com.example.demo.repository.PostagemRepository;

@RestController
@RequestMapping("/postagem")
@CrossOrigin(origins="*",allowedHeaders="*")

public class postagemController {
	
	@Autowired
	private PostagemRepository postagemRepository;
	
	@GetMapping
	public ResponseEntity<List<postagem>> getAll(){
		return ResponseEntity.ok(postagemRepository.findAll());
	}
}
