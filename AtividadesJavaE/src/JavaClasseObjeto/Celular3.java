package JavaClasseObjeto;
public class Celular3 {
		private String marca;
		private String cor;
		private String modelo;
		private int ano;
		void ligar() {
			System.out.println("O celular está ligando.");
		}
		void ligacao() {
			System.out.println("O celular está efetuando uma ligação.");
		}
		void carregar() {
			System.out.println("O celular está carregando");
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
