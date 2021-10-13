package JavaHerancaPolimorfismo;
public class CachorroEx2 implements AnimalEx2 {
	public void emitirSom() {
		System.out.println("Som emitido pelo cachorro: Au..Au...");
	}
	void correr(){
		System.out.println(getNome() + " está correndo");
	}
	@Override
	public String getNome() {
		return "Doug";
	}
	@Override
	public void setNome(String nome) {
	}
	@Override
	public int getIdade() {
		return 8;
	}
	@Override
	public void setIdade(int idade) {
	}
}
