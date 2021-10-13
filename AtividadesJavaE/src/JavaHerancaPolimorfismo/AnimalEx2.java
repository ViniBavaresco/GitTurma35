package JavaHerancaPolimorfismo;
public interface AnimalEx2 {
		default void emitirSom() {
			System.out.println("Som emitido pelo animal: ");
		}
		String getNome();
		void setNome(String nome);
		int getIdade();
		void setIdade(int idade);	
}
