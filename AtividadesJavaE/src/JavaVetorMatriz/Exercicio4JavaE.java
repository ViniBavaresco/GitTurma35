package JavaVetorMatriz;
import java.util.Scanner;
public class Exercicio4JavaE {
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		double[][] matriz= new double[3][3];
		double soma=0.0, somaDiagonal=0.0;
			for (int linha=0; linha<matriz.length;linha++){
				for(int coluna=0; coluna<matriz[linha].length; coluna++){
					System.out.printf("O valor de ["+(linha+1)+"]["+(coluna+1)+"] é: ");
					matriz[linha][coluna]= leia.nextDouble();
					soma+=matriz[linha][coluna];
				}
			}
		for (int linha=0;linha<matriz.length;linha++){
			for(int coluna=0;coluna<matriz[linha].length;coluna++){
				if(linha==coluna){
					somaDiagonal+=matriz[linha][coluna];
				}
			}
		}
		System.out.println("\nA soma de todos os valores da Matriz 3X3 é "+ soma);
		System.out.println("\nA soma de todos os valores da diagonal principal da Matriz 3X3 é "
		+somaDiagonal+"\n\n");
		leia.close();
	}
}
