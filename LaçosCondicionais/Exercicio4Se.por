programa{
	/* Programa: Laço Condicional Lógica - Exercício 4
	Autor: Vinicius Bavaresco
	Data: 24/09/2021
	*/
	funcao inicio(){
		inteiro numero, resultado
		escreva("Digite um número qualquer: ")
		leia(numero)
		resultado = numero % 2
		se (resultado == 0 e numero > 0){             //par positivo
			escreva("O número ", numero, " é par e positivo")
		}
		se (resultado == 0 e numero < 0){             //par negativo
			escreva("O número ", numero, " é par e negativo")
		}
		senao se(resultado != 0 e numero > 0){         // impar positivo
			escreva("O número ", numero, " é ímpar e positivo")
		}
		senao se(resultado != 0 e numero < 0){         // impar negativo
			escreva("O número ", numero, " é ímpar negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */