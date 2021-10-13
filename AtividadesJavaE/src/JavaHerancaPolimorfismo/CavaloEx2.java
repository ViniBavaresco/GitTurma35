package JavaHerancaPolimorfismo;
public class CavaloEx2 implements AnimalEx2 {
	public void emitirSom() {
		System.out.println("Som emitido pelo cavalo: Hiin in in");
	}
	void correr(){
		System.out.println(getNome() + " está correndo");
	}
	@Override
	public String getNome() {
		return "Bala no Alvo";
	}
	@Override
	public void setNome(String nome) {
	}
	@Override
	public int getIdade() {
		return 4;
	}
	@Override
	public void setIdade(int idade) {
	}
}
