programa
{
	
	funcao inicio()
	{
		real N,totalSoma=0.0,medNumeros=0.0
		inteiro qtdNumeros=0

		escreva("\nInforme um número: ")
		leia(N)

		enquanto(N>0){
			totalSoma += N

			qtdNumeros++

		escreva("\nInforme um número: ")
		leia(N)



		medNumeros = totalSoma/qtdNumeros
			
			
			}

		escreva("\nA soma dos números é: ",totalSoma)
		escreva("\nA média dos números é: ",medNumeros)
		escreva("\nA quantidade de números é: ",qtdNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */