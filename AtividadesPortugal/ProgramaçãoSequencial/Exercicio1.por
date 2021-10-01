programa
{
	/* Programa: Programação Sequencial - Exercício 1
	Autor: Vinicius Bavaresco
	Data: 23/09/2021
	*/
	
	funcao inicio(){
		
		inteiro a, m, d, soma
		
		escreva("Quantos anos você tem? ")
		leia(a)
		
		escreva("e quantos meses você tem? ")
		leia(m)
		
		escreva("e quantos dias você tem? ")
		leia(d)
		
		soma = ((a * 365) + (m * 30) + d)
		
		escreva("Sua idade em dias é de: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */