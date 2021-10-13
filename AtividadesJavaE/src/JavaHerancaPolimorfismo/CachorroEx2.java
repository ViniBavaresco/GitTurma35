package JavaHerancaPolimorfismo;
public class CachorroEx2 extends AnimalEx2 {
	public void emitirSom() {
		System.out.println("Som emitido pelo cachorro: Au..Au...");
	}
	void correr(){
		System.out.println(getNome() + " está correndo");
	}
}
