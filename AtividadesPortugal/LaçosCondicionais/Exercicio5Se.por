programa{
	/* Programa: Laço Condicional Lógica - Exercício 5
	Autor: Vinicius Bavaresco
	Data: 24/09/2021
	*/
	funcao inicio(){
	real indiceP
	
		escreva("Qual o índice de poluição? ")
		leia(indiceP)
		se (indiceP >= 0.05 e indiceP <= 0.25){
			escreva("A indústria tem um índice de poluição aceitável")
		}
		senao se (indiceP >= 0.3 e indiceP <= 0.39){
			escreva("A indústrias do 1º grupo estão sendo intimadas a suspenderem suas atividades")
		}
		senao se (indiceP >= 0.4 e indiceP <= 0.49){
			escreva("A indústrias do 1º e 2º grupo estão sendo intimadas a suspenderem suas atividades")
		}
		senao se (indiceP >= 0.5){
			escreva("A indústrias do 1º, 2º e 3º grupo estão sendo intimadas a suspenderem suas atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */