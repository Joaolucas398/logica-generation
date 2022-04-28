programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		
		cadeia nome = "Stefani"
		inteiro idade = 18
		real altura = 1.65
		real nota1,nota2,nota3,media
		
		escreva("\nSeu nome: ", nome)
		escreva("\nSua idade: ", idade)
		escreva("\nSua altura: ", altura)

		escreva("\nDigite o valor da nota1:")
		leia(nota1)
		escreva("\nDigite o valor da nota2:")
		leia(nota2)
		escreva("\nDigite o valor da nota2:")
		leia(nota3)
		media = (nota1+nota2+nota3) /3
		escreva("\nMédia aritmética é: ",mat.arredondar(media,2))
		nota1 = mat.raiz(nota2,2.0)
		
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */