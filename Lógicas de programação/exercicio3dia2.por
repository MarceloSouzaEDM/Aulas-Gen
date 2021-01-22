programa
{
	
	funcao inicio()
	{
	   inteiro num1, num2, num3, num4, q1, q2, q3, q4

	  escreva("Informe o número 1: ")
	  leia(num1)
	  escreva("Informe o número 2: ")
	  leia(num2)
	  escreva("Informe o número 3: ")
	  leia(num3)
	  escreva("Informe o número 4: ")
	  leia(num4)

	  q1 = num1 * num1
	  q2 = num2 * num2
	  q3 = num3 * num3
	  q4 = num4 * num4

	 se(q3 >= 1000){
		  escreva(q3)
	  }senao{
		  escreva("Número 1: ",num1, " Quadrado: ", q1)
		  escreva("\nNúmero 2: ",num2, " Quadrado: ", q2)
		  escreva("\nNúmero 3: ",num3, " Quadrado: ", q3)
		  escreva("\nNúmero 4: ",num4, " Quadrado: ", q4)
	  }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */