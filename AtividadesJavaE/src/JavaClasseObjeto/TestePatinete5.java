package JavaClasseObjeto;
public class TestePatinete5 {
	public static void main(String[] args) {
		Patinete5 p5 = new Patinete5();
		p5.setMarca("Scooter");
		p5.setCor("prata");
		p5.setVelocidade(12);
		System.out.println();
		System.out.println("Marca do patinete: "+p5.getMarca());
		System.out.println("Cor do patinete: "+p5.getCor());
		System.out.println("Velocidade média do patinete: "+p5.getVelocidade()+"Km/h");
		System.out.println();
		p5.patina();
		p5.cavalo();
	}
}

