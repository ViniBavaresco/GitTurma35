package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Entity
@Table(name = "tb_usuario")
public class Usuario {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;

	@NotBlank(message = "Valor não pode ser nulo")
	@Size(min = 5, max = 80, message = "O nome completo deve ter entre 5 e 80 caracteres")
	private String nome;

	@NotBlank(message = "Valor não pode ser nulo")
	@Size(min = 5, max = 80, message = "O nome de usuário deve ter entre 5 e 80 caracteres")
	private String usuario;

	@NotBlank(message = "Valor não pode ser nulo")
	@Size(min = 5, message = "A senha deve ter entre 5 e 80 caracteres, com letras e números")
	private String senha;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}
}
