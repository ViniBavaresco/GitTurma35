package JavaLacosDeDecisao;
import java.util.Scanner;
public class Exercicio4JavaE {
	public static void main(String[] args) {
		double numero;
		Scanner leia = new Scanner (System.in);
		System.out.println("Digite um número qualquer: ");
		numero= leia.nextDouble();
		if(numero%2 !=0) {
			System.out.println("O número "+numero+" é ímpar.");
			System.out.println("O número "+ numero+ " elevado ao quadrado é igual a: "+ Math.pow(numero, 2));
		}
		else if(numero%2 == 0) {
			System.out.println("O número "+numero+" é par.");
			System.out.println("Sua raiz quadrada é: "+Math.sqrt(numero)); 
		}
	leia.close();
	}
}
