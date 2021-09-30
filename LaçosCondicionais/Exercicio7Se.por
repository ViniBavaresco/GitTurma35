programa
{
	/* Programa: Laço Condicional Lógica - Exercício 7
	Autor: Vinicius Bavaresco
	Data: 24/09/2021
	*/
	funcao inicio()
	{
	real b, h, a
	escreva("Qual a medida da altura do triângulo?")
	leia(h)
	escreva("Qual a medida da base do triângulo?")
	leia(b)
	se (h>0 e b>0){
		a= (b*h)/2
		escreva("A área do triângulo é: ", a)
	}
	senao{
		escreva("Dados de medida inválidos")	
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */