package com.example.demo.model;

import java.util.List;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name = "tb_categoria")
public class Categoria {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	@NotBlank (message = "O tipo do produto deve ter entre 4 e 30 caracteres")
	//Ex: Jogo, Console, Video-Game, Game, Acessório de console, Acessório de computador, Colecionável, Computador.
	@Size(min = 4, max = 30)
	private String tipo;
	
	@NotBlank (message = "A plataforma do produto deve ter entre 2 e 20 caracteres")
	//Ex: PC, Playstation, Switch, Xbox.
	@Size(min = 2, max = 20)
	private String plataforma;
	
	@OneToMany(mappedBy = "categoria", cascade = CascadeType.ALL)
	@JsonIgnoreProperties("categoria")
	private List<Produto> produto;
	
	public List<Produto> getProduto() {
		return produto;
	}

	public void setCategoria(List<Produto> produto) {
		this.produto = produto;
	}

	public String getPlataforma() {
		return plataforma;
	}

	public void setPlataforma(String plataforma) {
		this.plataforma = plataforma;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}
}
