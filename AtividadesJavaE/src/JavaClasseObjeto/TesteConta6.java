package JavaClasseObjeto;
public class TesteConta6 {
	public static void main(String[] args) throws InterruptedException {
		Conta6 c6 = new Conta6();
		c6.setBanco("Bradesco");
		c6.setAgencia(9449);
		c6.setConta("30303030-3");
		System.out.println();
		System.out.println("Nome do Banco: "+c6.getBanco());
		System.out.println("Número da agência: "+c6.getAgencia());
		System.out.println("Número da conta: "+c6.getConta());
		System.out.println();
		c6.depositar();
		Thread.sleep(4000);
		c6.sacar();
	}
}
