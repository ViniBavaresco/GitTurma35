package JavaClasseObjeto;
public class Cliente1 {
		private String nome;
		private String CPF;
		private int idade;
		private String cidade;
		private String estado;
		public String getNome() {
			return nome;
		}
		public void setNome(String nome) {
			this.nome = nome;
		}
		public String getCPF() {
			return CPF;
		}
		public void setCPF(String cPF) {
			CPF = cPF;
		}
		public int getIdade() {
			return idade;
		}
		public void setIdade(int idade) {
			this.idade = idade;
		}
		public String getCidade() {
			return cidade;
		}
		public void setCidade(String cidade) {
			this.cidade = cidade;
		}
		public String getEstado() {
			return estado;
		}
		public void setEstado(String estado) {
			this.estado = estado;
		}	
		void comprar() {
			System.out.println("O cliente "+nome+" está efetuando uma compra.");
		}
		void consumir() {
			System.out.println("O cliente "+nome + " está consumindo um produto.");
		}
		void pagar() {
			System.out.println("O cliente "+nome+" está pagando por um serviço.");
		}
}
