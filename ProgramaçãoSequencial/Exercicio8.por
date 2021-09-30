programa
{	/* Programa: Programação Sequencial - Exercício 8
	Autor: Vinicius Bavaresco
	Data: 23/09/2021
	*/
	
	funcao inicio(){
		
		real cc, cf, d, i
		
		escreva("Qual o custo de fábrica do veículo, em R$? ")
		leia(cf)
		d = 0.28
		i = 0.45
		cc = (cf + (cf*d) + (cf*i))
		
		escreva("O custo do consimidor é de: ", cc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */