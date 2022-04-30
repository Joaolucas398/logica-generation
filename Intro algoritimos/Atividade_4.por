programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{

	inteiro a,b,c,d,r,s,somaAB,somaBC

	escreva("\n Informe o valor de A: ")
	leia(a)
	escreva("\n Informe o valor de B: ")
	leia(b)
	escreva("\n Informe o valor de C: ")
	leia(c)

	somaAB = a+b
	somaBC = b+c
	r = somaAB * somaAB
	s = somaBC * somaBC
	d = (r+s)/2

	escreva("\n D é igual a: ",d)
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */