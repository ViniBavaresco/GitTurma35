package JavaClasseObjeto;
public class TesteCliente1 {
	public static void main(String[] args) {
		Cliente1 c1 = new Cliente1();
		System.out.println();
		c1.setNome("Vinicius Bavaresco");
		c1.setIdade(18);
		c1.setCPF("101.101.101-11");
		c1.setEstado("SP");
		c1.setCidade("Campinas");
		System.out.println("Nome do cliente: "+c1.getNome());
		System.out.println("Idade do cliente: "+c1.getIdade());
		System.out.println("CPF do cliente: "+ c1.getCPF());
		System.out.println("Estado: "+c1.getEstado()+" - Cidade: "+c1.getCidade());
		System.out.println();
		c1.comprar();
		c1.consumir();
		c1.pagar();
	}
}
