package JavaVetorMatriz;
import java.util.Random;
public class Exercicio2JavaE {
	public static void main(String[] args) {
		Random random = new Random();
		int contagem=0, numero=0;
		double media, soma=0.0, DadoM=0;
		double [] dados= new double[10];
			for(contagem=0;contagem<10;contagem++){
				dados[contagem]= random.nextInt(6);
				System.out.printf("O valor do "+(contagem+1)+"� lan�amento �: "+(dados[contagem]+1)+"\n"); 
				soma+=dados[contagem];
				if (dados[contagem]>DadoM){
					DadoM = dados[contagem];
				}
			}
			for(contagem=0;contagem<10;contagem++){
				if(dados[contagem]==DadoM){
					numero++;
				}
			}
		media= soma/10;
		System.out.println("\nA m�dia aritm�tica dos valores lan�ados � de: "+(media+1)); 
		System.out.println("\n\nO maior valor lan�ado foi o '"+(DadoM+1)+"', "+numero+" vezes.\n\n");		
	}
}
