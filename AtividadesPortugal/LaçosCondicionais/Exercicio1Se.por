programa
{
	/* Programa: Laço Condicional Lógica - Exercício 1
	Autor: Vinicius Bavaresco
	Data: 24/09/2021
	*/
	funcao inicio(){
	real P, M, E
	
		escreva("Qual o peso dos tomates que você comprou? ")
		leia(P)
		se (P > 50){
			M = ((P-50)*4)
			E = P-50
			escreva("Você comprou ",E,"KGs de tomate em excesso e terá de pagar R$", M," em multa")
		}
		senao{
			P = 0
			M = 0
			escreva("Você comprou ", P, "KGs de tomate em excesso e terá de pagar R$", M," em multa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */