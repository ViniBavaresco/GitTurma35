package JavaProgramacaoSequencial;
import java.util.Scanner;
public class Exercicio8JavaE {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		double cc, cf, d, i;
		System.out.println("Qual o custo de fábrica do veículo, em R$? ");
		cf= leia.nextDouble();
		d = 0.28;
		i = 0.45;
		cc = (cf + (cf*d) + (cf*i));
		System.out.println("O custo do consimidor é de: "+ cc);
		leia.close();
	}
}
