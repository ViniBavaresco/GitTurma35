package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Positive;
import javax.validation.constraints.Size;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

	@Entity 
	@Table (name ="tb_produto")
	public class Produto {
		
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		private long id;
		
		@NotBlank(message = "O nome do produto deve ter entre 2 e 50 caracteres")
		//Ex: Xbox 360, God Of War, Aloy statue, Funko Pop Kratos.
		@Size(min = 2, max = 50)
		private String nome;
		
		@NotBlank(message = "O tipo do produto deve ter entre 2 e 50 caracteres")
		//Ex: Jogo, Console, Video-Game, Game, Acessório de console, Acessório de computador, Colecionável, Computador.
		@Size(min = 2, max = 50)
		private String marca;
		
		@NotNull
		@Positive(message = "O preço do produto deve ser positivo")
		private double preco;
		
		@NotNull
		@Positive(message = "O ano do produto deve ser positivo")
		private int ano;
		
		@ManyToOne
		@JsonIgnoreProperties("produto")
		private Categoria categoria;

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

		public String getMarca() {
			return marca;
		}

		public void setMarca(String marca) {
			this.marca = marca;
		}

		public double getPreco() {
			return preco;
		}

		public void setPreco(double preco) {
			this.preco = preco;
		}

		public int getAno() {
			return ano;
		}

		public void setAno(int ano) {
			this.ano = ano;
		}

		public Categoria getCategoria() {
			return categoria;
		}

		public void setCategoria(Categoria categoria) {
			this.categoria = categoria;
		}
}
