package JavaHerancaPolimorfismo;
public class TesteAnimaisEx1 {
	public static void main(String[] args) {
		CachorroEx1 dog = new CachorroEx1();
		CavaloEx1 cav= new CavaloEx1();
		PreguicaEx1 preg= new PreguicaEx1();
		
		dog.setNome("Doug");
		dog.setIdade(6);
		
		cav.setNome("Bala No Alvo");
		cav.setIdade(15);
		
		preg.setNome("Sid");
		preg.setIdade(4);
		
		System.out.println("Nome do cachorro: "+dog.getNome());
		System.out.println("Idade do cachorro: "+dog.getIdade());
		dog.correr();
		dog.latir();
		System.out.println();
		System.out.println("Nome do cavalo: "+cav.getNome());
		System.out.println("Idade do cavalo: "+cav.getIdade());
		cav.correr();
		cav.relinchar();
		System.out.println();
		System.out.println("Nome da preguiça: "+preg.getNome());
		System.out.println("Idade da preguiça: "+preg.getIdade());
		preg.subir();
		preg.somdorme();
	}
}
