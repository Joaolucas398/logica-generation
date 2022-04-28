programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	inteiro idadeAnos,idadeMes,idadeDias,totalDias
	
	
	
		
		escreva("Para saber quantos tempo de vida você tem preencha o campo abaixo")
		escreva("\nQuantos dias de vida voçê tem? ")
		leia(totalDias)
		idadeAnos = totalDias/365
		totalDias = totalDias%365
		idadeMes = totalDias/30
		totalDias = totalDias%30
		idadeDias = totalDias
		escreva("\nVoçê tem ",idadeAnos, " ano(s) ", idadeMes," Meses"," e ",idadeDias," dias de vida "  )
		
		
		
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */