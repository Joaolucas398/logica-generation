programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
	inteiro diasDoAno,diasDoMes,anos,meses,dias,total
	diasDoAno = 365
	diasDoMes= 30
	
	
		
		escreva("Para saber quantos anos em dias você tem preencha os campos abaixo")
		escreva("\nDigite quantos anos você tem: ")
		leia(anos)
		escreva("\nDigite quantos meses se passaram desde seu ultimo aniversáro: ")
		leia(meses)
		escreva("\nDigite quantos dias se passou desde o primeido dia deste mês: ")
		leia(dias)
		total=(diasDoAno*anos)+(diasDoMes*meses)+dias
		escreva("Sua idade em dias é ", total," dias")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */