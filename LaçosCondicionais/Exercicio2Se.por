programa
{
	/* Programa: Laço Condicional Lógica - Exercício 2
	Autor: Vinicius Bavaresco
	Data: 24/09/2021
	*/
	funcao inicio(){
	real horasT, horasE=0.0, salarioE=0.0, salario=0.0
	inteiro codigo
		escreva("Código: ")
		leia(codigo)
		escreva("Horas trabalhadas: ")
		leia(horasT)
		se (horasT > 50){
			horasE = horasT - 50
		}
		salarioE = horasE*20
		salario = (horasT - horasE)*10
		escreva("\n\nTotal de Horas Trabalhadas...: ", horasT)
		escreva("\nTotal de Horas Extras........: ", horasE)
		escreva("\nSalário Extra................:R$", salarioE)
		escreva("\nSalário......................:R$", salario)
		escreva("\nSalário Total................:R$", salario+salarioE)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */