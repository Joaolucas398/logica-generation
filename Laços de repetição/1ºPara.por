programa
{
	
	funcao inicio()
	{
		real salario,medSalario=0.0,maiorSalario=0.0,perSalario100=0.0,salario100=0.0,somaSalario=0.0
		inteiro qtdFilhos=0,filhos,medFilhos=02,x=0
		

		para(x=1; x<=2; x++){
			escreva("\n",x,"º Qual o valor do seu salário atualmente? ")
			leia(salario)
			escreva("\n",x,"º Quantos filhos voçê tem? ")
			leia(filhos)

			somaSalario += salario 
			qtdFilhos += filhos

			medFilhos = qtdFilhos / 2
			medSalario = somaSalario / 2
			
		se(salario>maiorSalario){
				maiorSalario = salario
			}

		se(salario<=100){
				salario100++
			}
			perSalario100 = (salario100/(x-1))*100		 
			
			}
			
			
			escreva("\n A media Salarial dos habitantes é: ",medSalario)
			escreva("\n O maoir salario é: ",maiorSalario)
			escreva("\n A media de filhos dos habitantes é: ",medFilhos)
			escreva("\nA porcentagem de pessoas que possuem sálario até 100 reais é de: ",perSalario100,"%")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */