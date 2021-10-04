package JavaLacosDeDecisao;
import java.util.Scanner;
public class Exercicio1JavaE {	
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		double n1, n2, n3, c3=0;
		System.out.println("Digite o 1º número: ");
		n1 = leia.nextDouble();
		System.out.println("Digite o 2º número: ");
		n2 = leia.nextDouble();
		System.out.println("Digite o 3º número: ");
		n3 = leia.nextDouble();
		if (n1>n2 && n1>n3) {
			c3=n1;
		}
		else if (n2>n1 && n2>n3) {
			c3=n2;
		}
		else if (n3>n1 && n3>n2) {
			c3=n3;
		}
		System.out.println("O maior desses números é: "+c3);
		leia.close();
	}
}
