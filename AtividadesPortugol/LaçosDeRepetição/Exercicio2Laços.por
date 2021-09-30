programa{
	/* Programa: Laços de Repetição - Exercício 2 Para
	Autor: Vinicius Bavaresco
	Data: 27/09/2021
	*/
	funcao inicio(){
		inteiro soma = 0, contador=0
		para (contador=3; contador<=500; contador+=3){
		
		se (contador%3==0 e contador%2!=0){
			soma=soma+contador
			}
		}
		escreva("A soma de todos os números ímpares que são ")
		escreva("múltiplos de três e que se encontram no conjunto dos números de 1 até 500 é de: ",soma,"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */