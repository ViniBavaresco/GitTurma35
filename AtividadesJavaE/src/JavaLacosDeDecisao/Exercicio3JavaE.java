package JavaLacosDeDecisao;
import java.util.Scanner;
public class Exercicio3JavaE {
	public static void main(String[] args) {
		int idade;
		Scanner leia = new Scanner(System.in);
		System.out.println("Qual a sua idade? ");
		idade = leia.nextInt();
		if (idade>=10&&idade<=14) {
			System.out.println("Voc� est� na categoria: Infantil");
		}
		else if (idade>=15&&idade<=17) {
			System.out.println("Voc� est� na categoria: Juvenil");			
		}
		else if (idade>=18&&idade<=25) {
			System.out.println("Voc� est� na categoria: Adulto");			
		}
		else if (idade>=0&&idade<10||idade<120&&idade>25) {
			System.out.println("Voc� n�o est� classificado em nenhuma categoria.");			
		}
		else {
			System.out.println("Dados inv�lidos!");
		}
		leia.close();
	}
}
