programa
{
	/* Programa: Programação Sequencial - Exercício 4
	Autor: Vinicius Bavaresco
	Data: 23/09/2021
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		
		real A, B, C, D, S, R
		
		escreva("Digite o valor de A: ")
		leia(A)
		
		escreva("Digite o valor de B: ")
		leia(B)
		
		escreva("Digite o valor de C: ")
		leia(C)

		R = mat.potencia((A + B), 2)
		escreva("\nO resultado de R é: ",R)
		
		S = mat.potencia((B + C), 2)
		escreva("\nO resultado de S é: ",S)
		
		D = (R + S) / 2
		escreva("\nO resultado de D é: ",D)
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */