package JavaLacosDeRepeticao;
public class Exercicio1JavaE {
	public static void main(String[] args) {
		int contagem, conta;
		for(contagem=1000; contagem<=1999; contagem++) {
			conta= contagem%11;
			if(conta == 5) {
				System.out.println(contagem);
			}
		}
	}
}
