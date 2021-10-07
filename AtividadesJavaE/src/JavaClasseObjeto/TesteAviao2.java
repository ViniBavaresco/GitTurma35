package JavaClasseObjeto;
public class TesteAviao2 {
	public static void main(String[] args) {
		Aviao2 a1 = new Aviao2();
		a1.setEmpresa("Azul");
		a1.setAno(2005);
		a1.setCor("Rosa");
		a1.setModelo("Boeing 717");
		a1.setVelocidade(900);
		System.out.println();
		System.out.println("Companhia aérea: "+a1.getEmpresa());
		System.out.println("Ano de fabricação: "+a1.getAno());
		System.out.println("Cor da aeronave: "+a1.getCor());
		System.out.println("Modelo da aeronave: "+a1.getModelo());
		System.out.println("Velocidade média da aeronave: "+a1.getVelocidade()+"Km/h");
		System.out.println();
		a1.ligar();
		a1.levantar();
		a1.pousar();
	}
}
