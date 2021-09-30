programa{
	/* Programa: Vetores e Matrizes - Exercício 4 Matriz
	Autor: Vinicius Bavaresco
	Data: 29/09/2021
	*/
	funcao inicio(){
		real matriz[3][3], soma=0.0, somaD=0.0
		inteiro linha, coluna
		para (linha=0; linha<3;linha++){
			para(coluna=0; coluna<3; coluna++){
				escreva("O valor de [",linha+1,"][",coluna+1,"] é: ")
				leia(matriz[linha][coluna])
				soma+=matriz[linha][coluna]
			}
		}
		para (linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){
				se(linha==coluna){
					somaD+=matriz[linha][coluna]
				}
			}
		}
		escreva("\nA soma de todos os valores da Matriz 3X3 é ", soma)
		escreva("\nA soma de todos os valores da diagonal principal da Matriz 3X3 é ",somaD,"\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */