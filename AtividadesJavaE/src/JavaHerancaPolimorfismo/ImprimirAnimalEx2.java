package JavaHerancaPolimorfismo;
public class ImprimirAnimalEx2 {
	public static void main(String[] args) {
		TesteAnimaisEx2 teste = new TesteAnimaisEx2();
		CachorroEx2 dog = new CachorroEx2();
		CavaloEx2 cav= new CavaloEx2();
		PreguicaEx2 preg= new PreguicaEx2();
		
		dog.setNome("Doug");
		dog.setIdade(6);
		
		cav.setNome("Bala No Alvo");
		cav.setIdade(15);
		
		preg.setNome("Sid");
		preg.setIdade(4);
		
		System.out.println("\nNome do cachorro: "+dog.getNome());
		System.out.println("Idade do cachorro: "+dog.getIdade());
		teste.somAnimal(new CachorroEx2());
		dog.correr();
		
		System.out.println("\nNome do cavalo: "+cav.getNome());
		System.out.println("Idade do cavalo: "+cav.getIdade());
		teste.somAnimal(new CavaloEx2());
		cav.correr();
		
		System.out.println("\nNome da preguiça: "+preg.getNome());
		System.out.println("Idade da preguiça: "+preg.getIdade());
		teste.somAnimal(new PreguicaEx2());
		preg.subir();
	}
}
