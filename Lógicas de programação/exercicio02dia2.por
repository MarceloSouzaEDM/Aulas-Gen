programa
{
	
	funcao inicio()
	{
	  real extra=0.0, salario, valor_hora = 10.00, n

	  escreva("Informe a quantidade de horas trabalhadas: ")
	  leia(n)

	  se(n > 50){
		  extra= (n - 50) * 20.00
		  salario = (50 * valor_hora) + extra
		  escreva("Seu salário este mês é ", salario)
		  escreva("\nHora Extra este mês é ", extra)
	  }senao{
		  salario = valor_hora * 50
		  escreva("Seu salário este mês é ", salario)
	      escreva("\nHora Extra este mês é de ", extra)
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */