package JavaClasseObjeto;
public class TesteCelular3 {
	public static void main(String[] args) {
		Celular3 c3 = new Celular3();
		c3.setMarca("Samsung");
		c3.setModelo("Galaxy S9+");
		c3.setCor("Preto");
		c3.setAno(2018);
		System.out.println();
		System.out.println("A marca do celular é: "+c3.getMarca());
		System.out.println("O modelo do celular é: "+c3.getModelo());
		System.out.println("A cor do celular é: "+c3.getCor());
		System.out.println("O ano de fabricação desse modelo é: "+c3.getAno());
		System.out.println();
		c3.carregar();
		c3.ligar();
		c3.ligacao();
	}
}
