package JavaHerancaPolimorfismo;
public class PreguicaEx2 implements AnimalEx2 {
	public void emitirSom() {
		System.out.println("Som emitido pela pregui�a: Aaaaaa que soninho");
	}
	void subir(){
		System.out.println(getNome() + " est� subindo a �rvore");
	}
	@Override
	public String getNome() {
		return "Sid";
	}
	@Override
	public void setNome(String nome) {
	}
	@Override
	public int getIdade() {
		return 7;
	}
	@Override
	public void setIdade(int idade) {
	}
}
