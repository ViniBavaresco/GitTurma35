package JavaClasseObjeto;
public class Funcionario4 {
		private String nome;
		private String sexo;
		private int idade;
		void trabalho() {
			System.out.println("O funcion�rio est� trabalhando.");
		}
		void comer() {
			System.out.println("O funcion�rio est� almo�ando.");
		}
		public String getNome() {
			return nome;
		}
		public void setNome(String nome) {
			this.nome = nome;
		}
		public String getSexo() {
			return sexo;
		}
		public void setSexo(String sexo) {
			this.sexo = sexo;
		}
		public int getIdade() {
			return idade;
		}
		public void setIdade(int idade) {
			this.idade = idade;
		}
}
