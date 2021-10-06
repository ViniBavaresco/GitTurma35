package JavaVetorMatriz;
import java.util.Scanner;
public class Exercicio1JavaE {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int contagem=0;
		double pontosmaiores=0.0;
		double [] pontos = new double[5];
		for(contagem=0; contagem<5; contagem++){
			System.out.printf("Digite a "+ (contagem+1) +"ª pontuação: ");
			pontos[contagem] = leia.nextDouble();
			if (pontos[contagem]>pontosmaiores){
			pontosmaiores = pontos[contagem];	
			}
		}
		System.out.printf("A maior pontuação é de "+ pontosmaiores+" pontos.");
		leia.close();
	}
}
