package JavaProgramacaoSequencial;
import java.util.Scanner;
public class Exercicio3JavaE {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int horas, segundos, minutos, segundostotais, diferen;
		System.out.println("Qual o tempo de dura��o de um evento da f�brica, expressa em segundos? ");
		segundostotais= leia.nextInt();
		diferen = segundostotais % (60*60); 
		segundos = diferen % 60; 
		horas = ((segundostotais - diferen) / (60*60)); 
		minutos = ((diferen - segundos) / 60);
		System.out.println("A dura��o do evento � de "+ horas+ " horas, "+minutos+" minutos e "+segundos+ " segundos.");
		leia.close();
	}
}
