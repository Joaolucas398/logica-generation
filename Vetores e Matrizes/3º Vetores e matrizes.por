programa
{
	
	funcao inicio()
	{
		inteiro n1[2][3],n2[2][3],m1[2][3],m2[2][3],i,j

		para(i=0;i<2;i++){
			
			para(j=0; j<3; j++){

				escreva("\ninforme n1 ")
				leia(n1[i][j])
				escreva("\ninforme n2 ")
				leia(n2[i][j])

				m1[i][j]=n1[i][j] + n2[i][j]
				m2[i][j]=n1[i][j] - n2[i][j]
				
			}


			
		}

			para(i=0;i<2;i++){
				
				para(j=0;j<3; j++){
	
					escreva("\nA soma é: ", m1[i][j])
					escreva("\nA diferença é: ", m2[i][j])
				}
	
	
				
			}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 19, 2}-{m1, 6, 28, 2}-{m2, 6, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */