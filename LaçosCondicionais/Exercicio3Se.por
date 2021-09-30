programa{
	/* Programa: Laço Condicional Lógica - Exercício 3
	Autor: Vinicius Bavaresco
	Data: 24/09/2021
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio(){
	inteiro numer1, numer2, numer3, numer4, q1, q2, q3, q4

		escreva("\nDigite o primeiro número:")
		leia(numer1)
		
		escreva("\nDigite o segundo número:")
		leia(numer2)
		
		escreva("\nDigite o terceiro número:")
		leia(numer3)
		
		escreva("\nDigite o quarto número:")
		leia(numer4)

		q1= mat.potencia(numer1, 2)
		q2= mat.potencia(numer2, 2)
		q3= mat.potencia(numer3, 2)
		q4= mat.potencia(numer4, 2)
 		se (q3 >= 1000){
 			escreva("\nO quadrado do terceiro número é: ", q3)
 		}
		senao{
			escreva("\nO quadrado de ", numer1, " é: ", q1)
			escreva("\nO quadrado de ", numer2, " é: ", q2)
			escreva("\nO quadrado de ", numer3, " é: ", q3)
			escreva("\nO quadrado de ", numer4," é: ", q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */