programa
{
	/* Programa: Programação Sequencial - Exercício 7
	Autor: Vinicius Bavaresco
	Data: 23/09/2021
	*/
	funcao inicio(){
	inteiro a, b, c, d, g, f, x, y

	escreva("De o valor de a: ")
	leia(a)
	
	escreva("De o valor de b: ")
	leia(b)
	
	escreva("De o valor de c: ")
	leia(c)
	
	escreva("De o valor de d: ")
	leia(d)
	
	escreva("De o valor de g: ")
	leia(g)
	
	escreva("De o valor de f: ")
	leia(f)

	x = ((c*g) - (b*f)) / ((a*g) - (b*d))
	escreva("\nO resultado de x é: ", x)
	
	y = ((a*f) - (c*d)) / ((a*g) - (b*d))
	escreva("\nO resultado de y é: ", y)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */