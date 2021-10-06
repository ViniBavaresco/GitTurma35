package JavaVetorMatriz;
import java.util.Scanner;
public class Exercicio3JavaE {
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		int linha, coluna;
		double[][] N1 = new double[4][6], N2= new double[4][6], M1= new double[4][6], M2=new double[4][6];
			for(linha=0;linha<N1.length;linha++){
				for(coluna=0;coluna<N1[linha].length;coluna++){
					System.out.printf("Qual o valor de ["+(linha+1)+"]["+(coluna+1)+"] da N1? ");
					N1[linha][coluna]= leia.nextDouble();
				}
			}
			for(linha=0;linha<N2.length;linha++){
				for(coluna=0;coluna<N2[linha].length;coluna++){
					System.out.printf("Qual o valor de ["+(linha+1)+"]["+(coluna+1)+"] da N2? ");
					N2[linha][coluna]=leia.nextDouble();
					M1[linha][coluna]=N1[linha][coluna]+N2[linha][coluna];
					M2[linha][coluna]=N1[linha][coluna]-N2[linha][coluna];
				}
			}
			System.out.println("\nM1 =");
			for(linha=0;linha<M1.length;linha++){
				for(coluna=0;coluna<M1[linha].length;coluna++){
				System.out.printf("[ "+M1[linha][coluna]+ " ]");
				}
				System.out.printf("\n");
			}
			System.out.println("\nM2 =");
			for(linha=0;linha<M2.length;linha++){
				for(coluna=0;coluna<M2[linha].length;coluna++){
					System.out.printf("[ "+M2[linha][coluna]+" ]");
				}
				System.out.printf("\n");
			}

	}
}
