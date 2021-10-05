package JavaLacosDeRepeticao;
import java.util.Scanner;
public class Exercicio5JavaE {
	public static void main(String[] args) {
		int numero, soma=0;
		Scanner leia= new Scanner (System.in);
		do{
			System.out.printf("Digite um número qualquer do teclado: ");
			numero = leia.nextInt();
			soma+=numero;
		}
		while( numero!= 0); 
		System.out.println("A soma de todos os números digitados é: "+soma);
		leia.close();
	}
}
