package JavaHerancaPolimorfismo;
public class CavaloEx2 extends AnimalEx2 {
	public void emitirSom() {
		System.out.println("Som emitido pelo cavalo: Hiin in in");
	}
	void correr(){
		System.out.println(getNome() + " está correndo");
	}
}
