programa{
	/* Programa: Laços de Repetição - Exercício 1 Para
	Autor: Vinicius Bavaresco
	Data: 27/09/2021
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		inteiro Nfilhos, MNfilhos, Sfilhos=0 , contador=0
		real salario, Msalario, Ssalario= 0.0, maiorsalario=0.0, somaP=0.0
		para (contador=0; contador<=3; contador++){
			
			escreva("Quanto é o seu salário? ")
			leia(salario)
			Ssalario+=salario
			
			escreva("Quantos filhos você tem? ")
			leia(Nfilhos)
			Sfilhos+=Nfilhos
			
			se(salario>maiorsalario){
				maiorsalario = salario
			}
			
			se(salario<=100){
				somaP++
			}
		}
		
		MNfilhos= Sfilhos/contador
		
		Msalario= Ssalario/contador
		
		escreva("\nA média do salário é de R$", mat.arredondar(Msalario, 2))
		
		escreva("\nA média de filhos por pessoa é de: ", MNfilhos)
		
		escreva("\nO maior salário é de R$", maiorsalario)
		
		escreva("\nO percentual de pessoas com o salário menor que R$100 é de ")
		
		escreva(mat.arredondar((somaP/contador)*100, 2),"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */