package JavaProgramacaoSequencial;
import java.util.Scanner;
public class Exercicio3JavaE {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int horas, segundos, minutos, segundostotais, diferen;
		System.out.println("Qual o tempo de duração de um evento da fábrica, expressa em segundos? ");
		segundostotais= leia.nextInt();
		diferen = segundostotais % (60*60); 
		segundos = diferen % 60; 
		horas = ((segundostotais - diferen) / (60*60)); 
		minutos = ((diferen - segundos) / 60);
		System.out.println("A duração do evento é de "+ horas+ " horas, "+minutos+" minutos e "+segundos+ " segundos.");
		leia.close();
	}
}
