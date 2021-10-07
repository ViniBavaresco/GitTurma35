package JavaClasseObjeto;
public class Patinete5 {
		private String marca;
		private String cor;
		private int velocidade;
		void patina() {
			System.out.println("O patinete está acelerando");
		}
		void cavalo() {
			System.out.println("O patinete está dando um cavalinho de pau! Uau!");
		}
		public String getMarca() {
			return marca;
		}
		public void setMarca(String marca) {
			this.marca = marca;
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
}
