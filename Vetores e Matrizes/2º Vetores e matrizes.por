programa
{
	
	funcao inicio()
	{
	 real lances[5],maiorPontuacao=0.0,medArit=0.0,somaTotal=0.0
	 inteiro x,maioresLances=0

	  para(x=0; x<5; x++ ){

			escreva("\nInforme os 5 valores: ")
			leia(lances[x])

				somaTotal += lances[x]
	  	}

	  para(x=0;x<5;x++){
		escreva("\nOs lances informados são: ",lances[x] )
		
		se(lances[x] > maiorPontuacao){
				maiorPontuacao = lances[x]
			}
			
						
		}
		medArit = somaTotal / 5
		escreva("\nA maior pontuação foi: ",maiorPontuacao)
		escreva("\nA média aritmética é: ",medArit)	
	  	escreva("\nQuantidade de maiores lances: ",maioresLances)		
	 

	 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */