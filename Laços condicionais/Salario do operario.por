programa
{
	
	funcao inicio()
	{
		real Nhoras,salario,C,N,E,salarioTotal
		E = 0.0
		salario = 0.0
		salarioTotal = 0.0

		escreva("\n Informe seu código")
		escreva("Informe a quantidade de horas trabalhadas: ")
		leia(Nhoras)

		se (Nhoras < 50 ou Nhoras == 50) {
			salario = Nhoras * 10

			escreva("\n Seu salario é: ",salario)
			
			}

		senao{
			
			salario = 500.00
			E = Nhoras - 50
			E = E * 20
			salarioTotal = E + salario

			escreva("\nO valor das suas horas excedidas é:",E )
		
			escreva("\nSeu salario total é:",salarioTotal)
			
			}	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */