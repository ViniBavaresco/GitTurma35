programa
{
	
	funcao inicio()
	{
	cadeia nome, resposta
	inteiro idade
	
		escreva("Qual o seu nome? ")
		leia(nome)
		
		escreva("Digite a sua idade: ")
		leia(idade)
		
		se(idade>=18 e idade<60){                                // entre 18 e 60 anos
			escreva("\nOk "+ nome + ", vamos prosseguir...\n\n")
			}
			
			
			senao se (idade >= 16 e idade < 18 ) {               //16 ou 17 anos
 				escreva(nome+ ", você tem autorização? [s | n]. ")
				leia(resposta)
				se (resposta == "s" ou resposta == "S" ou resposta == "Sim"){
					escreva("Legal, vamos continuar...")
				}
				senao se (resposta == "n" ou resposta == "N" ou resposta == "Não"){
					escreva("Volte quando conseguir!")
				}
				senao {
					escreva("Dado inválido, digite apenas (s) ou (n)")
				}
			}
			
			
		senao se (idade < 16 e idade >=0)	{                     // menor de 16 anos
			escreva("Ops " +nome+", não podemos prosseguir...")
			}
			
			
			senao {
				escreva("Dado inválido! ")
				}









				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */