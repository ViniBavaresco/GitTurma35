package JavaProgramacaoSequencial;
import java.util.Scanner;
public class Exercicio5JavaE {
	public static void main(String[] args) {
		double nota1, nota2, nota3, media, soma;
		Scanner leia = new Scanner(System.in);
		System.out.println("Digite o valor da primeira nota: ");
		nota1 = leia.nextDouble();
		System.out.println("Digite o valor da segunda nota: ");
		nota2 = leia.nextDouble();
		System.out.println("Digite o valor da terceira nota: ");
		nota3 = leia.nextDouble();
		soma=nota1*2+nota2*3+nota3*5;
		media=soma/(2+3+5);
		System.out.println("Sua média de todas as notas é de: "+media+" pontos.");
		if(media>6) {
			System.out.println("Parabéns, você passou no teste!");
		}
		else {
			System.out.println("Sinto muito, você ficou de recuperação:(");
		}	
		leia.close();
	}
}
