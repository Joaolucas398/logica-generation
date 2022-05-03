programa

{
	funcao inicio(){
	real matriz[3][3],somaDiagonal=0.0,somaTotal=0.0
	inteiro linha,coluna
	
		para(linha=0;linha<3;linha++){
			
			para(coluna=0;coluna<3;coluna++){
			
				escreva("\nInforme com um valor: ")
				leia(matriz[linha][coluna])
			
				se(linha==coluna){
					somaDiagonal += matriz[linha][coluna]
				}

				
					somaTotal += matriz[linha][coluna]
					}

				
			}
			
		
		
		para(linha=0;linha<3;linha++){
		
		para(coluna=0;coluna<3;coluna++){
			
			escreva("\nValor matriz: ",matriz[linha][coluna])
			
		}
		
	}
	
	
	escreva("\nA soma da primeira diagonal é: ",somaDiagonal)
	escreva("\nA soma total da matriz é: ",somaTotal)
}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 6, 6}-{somaDiagonal, 5, 19, 12}-{somaTotal, 5, 36, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */