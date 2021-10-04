package JavaProgramacaoSequencial;
import java.util.Scanner;
public class Exercicio2JavaE {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int idadeA, idadeM, idadeD=0, Tdias;
		System.out.println("Digite sua idade em dias: ");
		Tdias= leia.nextInt();
		idadeA=Tdias/365;
		idadeM=(Tdias%365)/30;
		idadeD=(Tdias%365)%30;
		System.out.println("Sua idade é de "+idadeA+" anos, "+idadeM+" meses e "+idadeD+" dias");
		leia.close();
	}
}
