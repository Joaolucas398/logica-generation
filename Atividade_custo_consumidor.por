programa
{
	
	funcao inicio()
	{
		real custoDoFabrica, custoDoConsumidor
		
		escreva("\nInforme o custo de fábrica do carro")
		escreva("\nCusto de fábrica é de: R$")
		leia(custoDoFabrica)
		
		custoDoConsumidor = ((1.28 * custoDoFabrica) + (1.45 * custoDoFabrica))	
			
		escreva("\nO custo ao consumidor deste carro novo é de: R$", custoDoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */