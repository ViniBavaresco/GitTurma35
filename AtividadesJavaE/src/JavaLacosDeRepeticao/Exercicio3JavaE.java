package JavaLacosDeRepeticao;
import java.util.Scanner;
public class Exercicio3JavaE {
	public static void main(String[] args) {
		int idade=0, soma21=0, soma50=0;
		Scanner leia= new Scanner(System.in);
		while(idade!=(-99)) {
			System.out.printf("Digite a sua idade: ");
			idade= leia.nextInt();
			System.out.println("('-99' para SAIR)\n");
			if(idade<21&&idade>=0) {
				soma21++;
			}
			else if(idade>50&&idade<120) {
				soma50++;
			}
			else if(idade<0&&idade!=(-99)||idade>120) {
				System.out.println("Idade inválida, tente novamente...");
			}
		}
		System.out.println("O total de pessoas com mais de 50 anos é de: "+soma50);
		System.out.println("O total de pessoas com menos de 21 anos é de: "+soma21);
		leia.close();
	}
}
