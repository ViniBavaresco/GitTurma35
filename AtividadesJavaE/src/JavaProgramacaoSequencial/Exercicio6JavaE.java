package JavaProgramacaoSequencial;
import java.util.Scanner;
public class Exercicio6JavaE {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		double x1, x2, y1, y2, d, raiz;
		System.out.println("Digite o valor de x1 do P1: ");
		x1 = leia.nextDouble();
		System.out.println("Digite o valor de y1 do P1: ");
		y1 = leia.nextDouble();
		System.out.println("Digite o valor de x2 do P2: ");
		x2 = leia.nextDouble();
		System.out.println("Digite o valor de y2 do P2: ");
		y2 = leia.nextDouble();
		System.out.println("P1 = [ "+x1+" , "+y1+" ]");
		System.out.println("P2 = [ "+x2+" , "+y2+" ]");
		d = (Math.pow((x2-x1), 2))+(Math.pow((y2-y1), 2));
		raiz = Math.sqrt(d);
		System.out.println("O valor da distância entre P1 e P2 é: "+raiz);
		leia.close();
	}
}
