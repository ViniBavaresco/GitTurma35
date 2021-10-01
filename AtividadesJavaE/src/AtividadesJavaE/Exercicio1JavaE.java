package AtividadesJavaE;
import java.util.Scanner;
public class Exercicio1JavaE {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int a, m, d, soma;
		System.out.println("Quantos anos você tem? ");
		a = leia.nextInt();	
		System.out.println("e quantos meses você tem? ");
		m = leia.nextInt();	
		System.out.println("e quantos dias você tem? ");
		d = leia.nextInt();	
		soma = ((a * 365) + (m * 30) + d);
		System.out.println("Sua idade em dias é de: "+ soma);
		leia.close();
	}
}
