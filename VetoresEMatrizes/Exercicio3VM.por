programa{
	/* Programa: Vetores e Matrizes - Exercício 3 Matriz
	Autor: Vinicius Bavaresco
	Data: 29/09/2021
	*/
	funcao inicio(){
	inteiro contador, linha, coluna
	real N1[4][6], N2[4][6], M1[4][6], M2[4][6]
		para(linha=0;linha<4;linha++){
			para(coluna=0;coluna<6;coluna++){
				escreva("Qual o valor de [",linha+1,"][",coluna+1,"] da N1? ")
				leia(N1[linha][coluna])
			}
		}
		para(linha=0;linha<4;linha++){
			para(coluna=0;coluna<6;coluna++){
				escreva("Qual o valor de [",linha+1,"][",coluna+1,"] da N2? ")
				leia(N2[linha][coluna])
				M1[linha][coluna]=N1[linha][coluna]+N2[linha][coluna]
				M2[linha][coluna]=N1[linha][coluna]-N2[linha][coluna]
			}
		}
		escreva("\nM1 =\n")
		para(linha=0;linha<4;linha++){
			para(coluna=0;coluna<6;coluna++){
			escreva("[ ",M1[linha][coluna], " ]")
			}
			escreva("\n")
		}
		escreva("\nM2 =\n")
		para(linha=0;linha<4;linha++){
			para(coluna=0;coluna<6;coluna++){
				escreva("[ ",M2[linha][coluna]," ]")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */