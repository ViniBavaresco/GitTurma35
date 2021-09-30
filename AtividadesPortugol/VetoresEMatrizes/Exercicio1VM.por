programa{
	/* Programa: Vetores e Matrizes - Exercício 1 Vetor
	Autor: Vinicius Bavaresco
	Data: 29/09/2021
	*/
	funcao inicio(){
	inteiro contagem=0
	real pontos[5], pontosmaiores=0.0
		para(contagem=0; contagem<5; contagem++){
			escreva("Digite a ",contagem+1,"ª pontuação: ")
			leia(pontos[contagem])
			se (pontos[contagem]>pontosmaiores){
			pontosmaiores=pontos[contagem]	
			}
		}
		escreva("A maior pontuação é de ", pontosmaiores," pontos.")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */