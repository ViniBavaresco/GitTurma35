programa
{
	/* Programa: Laço Condicional Lógica - Exercício 6
	Autor: Vinicius Bavaresco
	Data: 24/09/2021
	*/
	funcao inicio()
	{
	inteiro IN
		escreva("Qual a idade do nadador? ")
		leia(IN)
		se (IN >= 5 e IN <= 7){
			escreva("Você foi classificado na categoria: Infantil A\nBoa sorte!")
		}
		senao se (IN >= 8 e IN <= 11){
			escreva("Você foi classificado na categoria: Infantil B\nBoa sorte!")
		}
		senao se (IN >= 12 e IN <= 13){
			escreva("Você foi classificado na categoria: Juvenil A\nBoa sorte!")
		}
		senao se (IN >= 14 e IN <= 17){
			escreva("Você foi classificado na categoria: Juvenil B\nBoa sorte!")
		}
		senao se (IN >= 18 e IN <= 110){
			escreva("Você foi classificado na categoria: Adultos\nBoa sorte!")
		}
		senao se (IN < 5 e IN >= 0){
			escreva("Você não possui a idade mínima, sinto muito")
		}
		senao {
			escreva("Dados inválidos, tente novamente")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 895; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */