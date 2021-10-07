package JavaClasseObjeto;
public class Paciente7 {
		private String nome;
		private String sexo;
		private int idade;
		private String sangue;
		void melhora(){
			System.out.println("O paciente "+nome+" está melhorando com os tratamentos.");
		}
		void tratamento() {
			System.out.println("O paciente "+nome+" está passando por tratamentos.");
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
		public String getSangue() {
			return sangue;
		}
		public void setSangue(String sangue) {
			this.sangue = sangue;
		}
}
