programa
{	/* Programa: Programação Sequencial - Exercício 6
	Autor: Vinicius Bavaresco
	Data: 23/09/2021
	*/	

	inclua biblioteca Matematica --> mat
	funcao inicio(){
	real x1, x2, y1, y2, P1, P2, d, r
	
	escreva("Qual é o x1? ")
	leia(x1)
	escreva("Qual é o y1? ")
	leia(y1)
	escreva("Qual é o x2? ")
	leia(x2)
	escreva("Qual é o y2? ")
	leia(y2)
	
	escreva("P1(",x1,", ", y1,")")
	escreva("\nP2(",x2,", ", y2,")")
	
	r = mat.potencia((x2 - x1), 2) + mat.potencia((y2-y1), 2)
	d = mat.raiz(r, 2)
	escreva("\nA distância entre eles é de aproximadamente: ",d)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */