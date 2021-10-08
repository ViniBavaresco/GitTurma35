package JavaHerancaPolimorfismo;
public class TesteAnimais {
	public static void main(String[] args) {
		Cachorro dog = new Cachorro();
		Cavalo cav= new Cavalo();
		Preguica preg= new Preguica();
		
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
