package JavaLacosDeDecisao;
import java.util.Scanner;
public class Exercicio4JavaE {
	public static void main(String[] args) {
		double numero;
		Scanner leia = new Scanner (System.in);
		System.out.println("Digite um n�mero qualquer: ");
		numero= leia.nextDouble();
		if(numero%2 !=0) {
			System.out.println("O n�mero "+numero+" � �mpar.");
			System.out.println("O n�mero "+ numero+ " elevado ao quadrado � igual a: "+ Math.pow(numero, 2));
		}
		else if(numero%2 == 0) {
			System.out.println("O n�mero "+numero+" � par.");
			System.out.println("Sua raiz quadrada �: "+Math.sqrt(numero)); 
		}
	leia.close();
	}
}
