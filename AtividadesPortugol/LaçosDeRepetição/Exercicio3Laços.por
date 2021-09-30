programa{
	/* Programa: Laços de Repetição - Exercício 1 Enquanto
	Autor: Vinicius Bavaresco
	Data: 27/09/2021
	*/
	funcao inicio(){
		inteiro soma=0, numero=1, media=0, contador=0
		enquanto (numero>0){
			escreva("Digite um número positivo: ")
			leia(numero)
			soma+=numero
			contador++
			se(numero<0){
				soma-=numero
				contador--
				media=soma/contador
			}
		}
		escreva("O total do somatório de todos os números é: ", soma)
		escreva("\nA média de todos os números é: ", media)
		escreva("\nO total de valores lidos é: ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */