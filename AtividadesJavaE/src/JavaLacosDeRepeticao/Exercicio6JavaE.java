package JavaLacosDeRepeticao;
import java.util.Scanner;
public class Exercicio6JavaE {
	public static void main(String[] args) {
		double numero=0,soma=0,media=0,contagem=0;
		Scanner leia = new Scanner(System.in);
		do{
			System.out.printf("Digite um n�mero: ");
			numero = leia.nextInt();
			System.out.println("[DIGITE '0' PARA SAIR]\n");
				if(numero%3==0&&numero!=0) {
					contagem++;
					soma+=numero;
					media=soma/contagem;
				}
		}
		while(numero!=0);
		System.out.println("A m�dia de todos os n�meros m�ltiplos de 3 digitados �: "+media);
		leia.close();
	}
}
