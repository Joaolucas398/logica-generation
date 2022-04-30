programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Informe um número para saber se ele é poisito ou negativo e se é par ou impar: ")
		leia(numero)

		se(numero % 2 == 0) {
			escreva("\nO numero é par  ")
			
 			}
 			
 		senao{
 			escreva("\nO numeo é impar ")
 			}
 			
 		se(numero <= 0){
 			escreva("\n O número é negativo")
 			}

 		senao{
 			escreva("\n O número é positivo")
 			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */