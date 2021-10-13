package JavaHerancaPolimorfismo;
public class PreguicaEx2 implements AnimalEx2 {
	public void emitirSom() {
		System.out.println("Som emitido pela preguiça: Aaaaaa que soninho");
	}
	void subir(){
		System.out.println(getNome() + " está subindo a árvore");
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
