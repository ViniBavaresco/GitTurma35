package JavaClasseObjeto;
public class Conta6 {
		private String banco;
		private String conta;
		private int agencia;
		void sacar(){
			System.out.println("Sacando dinheiro na conta banc�ria (Mas j�?? Nem vi a cor do dinheiro)");
		}
		void depositar(){
			System.out.println("Depositando dinheiro na conta banc�ria (Finalmente, normalmente s� tira..)");
		}
		public String getBanco() {
			return banco;
		}
		public void setBanco(String banco) {
			this.banco = banco;
		}
		public String getConta() {
			return conta;
		}
		public void setConta(String conta) {
			this.conta = conta;
		}
		public int getAgencia() {
			return agencia;
		}
		public void setAgencia(int agencia) {
			this.agencia = agencia;
		}
}
