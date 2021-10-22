package JavaClasseObjeto; 
public class Aviao2 {
		private String empresa;
		private String cor;
		private int velocidade;
		private String modelo;
		private int ano;
		void ligar() {
			System.out.println("O avião "+modelo+" está ligando os motores.");
		}
		void pousar() {
			System.out.println("O avião "+modelo+" está prestes a pousar.");
		}
		void levantar() {
			System.out.println("O avião "+modelo+" está levantando voo.");
		}
		public String getEmpresa() {
			return empresa;
		}
		public void setEmpresa(String empresa) {
			this.empresa = empresa;
		}
		public String getCor() {
			return cor;
		}
		public void setCor(String cor) {
			this.cor = cor;
		}
		public int getVelocidade() {
			return velocidade;
		}
		public void setVelocidade(int velocidade) {
			this.velocidade = velocidade;
		}
		public String getModelo() {
			return modelo;
		}
		public void setModelo(String modelo) {
			this.modelo = modelo;
		}
		public int getAno() {
			return ano;
		}
		public void setAno(int ano) {
			this.ano = ano;
		}
}
