package com.example.demo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.example.demo.model.postagem;

@Repository
public interface PostagemRepository extends JpaRepository<postagem, Long>{
	public List<postagem> findAllByTítuloContainingIgnoreCase (String título);
}
