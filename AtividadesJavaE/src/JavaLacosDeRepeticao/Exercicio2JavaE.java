package JavaLacosDeRepeticao;
import java.util.Scanner;
public class Exercicio2JavaE {
	public static void main(String[] args) {
		int numero,par=0,impar=0,contagem=0;
		Scanner leia = new Scanner(System.in);
		for(contagem=0;contagem<10;contagem++) {
		System.out.printf("Digite o "+(contagem+1)+"� n�mero: ");
		numero = leia.nextInt();
			if(numero%2==0) {
				par++;
			}
			else if(numero%2!=0) {
				impar++;
			}
		}
		System.out.println("A quantidade de n�meros pares �: "+par);
		System.out.println("A quantidade de n�meros �mpares �: "+impar);
		leia.close();
	}
}

