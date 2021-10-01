programa{
	/* Programa: Vetores e Matrizes - Exercício 2 Vetor
	Autor: Vinicius Bavaresco
	Data: 29/09/2021
	*/
	inclua biblioteca Util
	funcao inicio(){
	inteiro contagem=0, dados[10], dado, DadoM=0, numero=0
	real media, soma=0.0
		para (contagem=0;contagem<10;contagem++){
			dados[contagem]= Util.sorteia(1, 6)
			escreva("O valor do ",contagem+1,"º lançamento é: ",dados[contagem],"\n")
			soma+=dados[contagem]
			se (dados[contagem]>DadoM){
				DadoM = dados[contagem]
			}
		}para(contagem=0;contagem<10;contagem++){
			se(dados[contagem]==DadoM){
				numero++
			}
		}
		media= soma/10.0
		escreva("\nA média aritmética dos valores lançados é de: ",media)
		escreva("\n\nO maior valor lançado foi o '",DadoM,"', ",numero," vezes.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */