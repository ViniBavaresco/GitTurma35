programa
{
	/* Programa: Programação Sequencial - Exercício 2
	Autor: Vinicius Bavaresco
	Data: 23/09/2021
	*/
	funcao inicio(){
		
		inteiro d, a, m, dt, A
		
		escreva("Qual a sua idade em dias? ")
		leia(dt)
		
		A = dt % 365 // a diferença divide por 365
		d = A % 30 //achou dias restantes A para dividir por 30 para achar os meses e o resto sendo os dias restantes
		a = ((dt - A) / 365) //dias totais menos os restantes, dividindo por 365 para achar os anos
		m = ((A - d) / 30) 
		escreva("Sua idade em anos é: ", a)
		escreva("\nSua idade em meses é: ", m)
		escreva("\nSua idade em dias é: ", d)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */