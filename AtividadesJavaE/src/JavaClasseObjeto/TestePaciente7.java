package JavaClasseObjeto;
public class TestePaciente7 {
	public static void main(String[] args) {
		Paciente7 p7 = new Paciente7();
		p7.setNome("Mario");
		p7.setSexo("Masculino");
		p7.setIdade(59);
		p7.setSangue("O+");
		System.out.println();
		System.out.println("Nome do paciente: "+p7.getNome());
		System.out.println("Sexo do paciente: "+p7.getSexo());
		System.out.println("Idade do paciente: "+p7.getIdade());
		System.out.println("Tipo sanguíneo do paciente: "+p7.getSangue());
		System.out.println();
		p7.tratamento();
		p7.melhora();
	}
}
