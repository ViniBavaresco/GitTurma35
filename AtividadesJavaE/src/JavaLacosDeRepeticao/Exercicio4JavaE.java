package JavaLacosDeRepeticao;
import java.util.Scanner;
public class Exercicio4JavaE {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int idade,sexo,emocao,contador=0,pc=0,mn=0,ha=0,oc=0,pn40=0,pc18=0;
		while(contador<150) {
			contador++;
			System.out.println("Digite sua idade: ");
			idade=leia.nextInt();
			System.out.println("Qual seu sexo? [1-feminino / 2-masculino / 3-Outros] ");
			sexo=leia.nextInt();
			System.out.println("Como você se considera? [1-calmo(a) / 2-nervoso(a) / 3-agressivo(a)]"); 
			emocao=leia.nextInt();
			if(emocao==1) {
				pc++;
			}
			if(sexo==1&&emocao==2) {
				mn++;
			}
			if(sexo==2&&emocao==3) {
				ha++;
			}
			if(sexo==3&&emocao==1) {
				oc++;
			}
			if(emocao==2&&idade>40&&idade<120) {
				pn40++;
			}
			if(emocao==1&&idade<18&&idade>=0) {
				pc18++;
			}
		}
		System.out.println("O número de pessoas calmas é: "+pc);
		System.out.println("O número de mulheres nervosas é: "+mn);
		System.out.println("O número de homens agressivos é: "+ha);
		System.out.println("O número de outros calmos é: "+oc);
		System.out.println("O número de pessoas nervosas com mais de 40 anos é: "+pn40);
		System.out.println("O número de pessoas calmas com menos de 18 anos é: "+pc18);
		leia.close();
	}
}
