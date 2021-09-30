programa{
	/* Programa: Programação Sequencial - Exercício 3
	Autor: Vinicius Bavaresco
	Data: 26/09/2021
	*/
	funcao inicio(){
		inteiro horas, segundos, minutos, segundostotais, diferen
		escreva("Qual o tempo de duração de um evento da fábrica, expressa em segundos? ")
		leia(segundostotais)
		diferen = segundostotais % (60*60) 
		segundos = diferen % 60 
		horas = ((segundostotais - diferen) / (60*60)) 
		minutos = ((diferen - segundos) / 60) 
		escreva("A duração do evento é de ", horas, " horas, ")
		escreva(minutos," minutos e ")
		escreva(segundos, " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */