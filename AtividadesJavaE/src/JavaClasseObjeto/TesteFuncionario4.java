package JavaClasseObjeto;
public class TesteFuncionario4 {
	public static void main(String[] args) {
		Funcionario4 f4 = new Funcionario4();
		f4.setNome("Maria");
		f4.setSexo("Feminino");
		f4.setIdade(30);
		System.out.println();
		System.out.println("Nome do funcionário: "+f4.getNome());
		System.out.println("Sexo do funcionário: "+f4.getSexo());
		System.out.println("Idade do funcionário: "+f4.getIdade());
		System.out.println();
		f4.trabalho();
		f4.comer();
	}
}
