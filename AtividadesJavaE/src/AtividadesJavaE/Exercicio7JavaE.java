package AtividadesJavaE;
import java.util.Scanner;
public class Exercicio7JavaE {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		double a,b,c,d,e,f,x,y;
		System.out.println("Digite o valor de A: ");
		a = leia.nextDouble();
		System.out.println("Digite o valor de B: ");
		b = leia.nextDouble();
		System.out.println("Digite o valor de C: ");
		c = leia.nextDouble();
		System.out.println("Digite o valor de D: ");
		d = leia.nextDouble();
		System.out.println("Digite o valor de E: ");
		e = leia.nextDouble();
		System.out.println("Digite o valor de F: ");
		f = leia.nextDouble();
		x = ((c*e)-(b*f))/((a*e)-(b*d));
		y = ((a*f)-(c*d))/((a*e)-(b*d));
		System.out.println("Valor de X = "+x+" e Valor de Y="+y);
		leia.close();
	}
}
