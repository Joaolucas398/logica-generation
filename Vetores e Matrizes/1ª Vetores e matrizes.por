programa
{
	
	funcao inicio()
	{
	 real pontuacao[5],maiorPontuacao=0.0
	 inteiro x

	  para(x=0; x<5; x++ ){

			escreva("\nInforme os 5 valores: ")
			leia(pontuacao[x])	
	  	}

	  para(x=0;x<4;x++){
		escreva("\nAs notas informadar são: ",pontuacao[x] )
		
		se(pontuacao[x] > maiorPontuacao){
				maiorPontuacao = pontuacao[x]
			}
		}
	
		escreva("\nA maior pontuação foi: ",maiorPontuacao )	
	  			
	 

	 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 6, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */