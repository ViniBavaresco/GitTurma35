package br.com.generation.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Positive;
import javax.validation.constraints.Size;

@Entity
@Table(name = "tb_personagem")
public class Personagem {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	@NotBlank(message="O nome deve conter entre 2 e 60 caracteres")
	@Size(min=2,max=60,message="O nome deve conter entre 2 e 60 caracteres")
	private String nome;
	
	@NotNull
	@Positive(message="O valor deve ser positivo")
	private int classe_combate;
	
	@NotNull
	@Positive(message="O valor deve ser positivo")
	private int ataque;
	
	@NotNull
	@Positive(message="O valor deve ser positivo")
	private int defesa;
	
	@NotNull
	@Positive(message="O valor deve ser positivo")
	private int vida;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getClasse_combate() {
		return classe_combate;
	}
	public void setClasse_combate(int classe_combate) {
		this.classe_combate = classe_combate;
	}
	public int getAtaque() {
		return ataque;
	}
	public void setAtaque(int ataque) {
		this.ataque = ataque;
	}
	public int getDefesa() {
		return defesa;
	}
	public void setDefesa(int defesa) {
		this.defesa = defesa;
	}
	public int getVida() {
		return vida;
	}
	public void setVida(int vida) {
		this.vida = vida;
	}
}
