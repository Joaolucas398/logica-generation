programa
{
	
	funcao inicio()
	{
		real P,E,M
		E=0.0
		M=0.0

		escreva("Informe o peso(Kg) de sua mercadoria: ")
		leia(P)

		se (P > 50){
			
			E= P - 50
			M= E * 4

			escreva("\n O valor da multa será(",M,")")
			
			}
		senao{
			
			escreva("\n Não a multa a ser paga, peso da mercadoria dentro dos parametros! ")
			escreva("\n Peso(kg) da mercadoria(",P,") excesso calculado (",E,")")
			
			}
		













		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */