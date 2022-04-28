programa
{
	
	funcao inicio()
	{
		inteiro tSegundo,hora,minuto,segundo

		escreva("\n Quantos segundos levou o evento: ")
		leia(tSegundo)


		hora = tSegundo / 3600
		minuto = (tSegundo % 3600) / 60
		segundo = (tSegundo % 3600) % 60
		
		escreva(" O evento levou ",hora,":",minuto,":",segundo)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */