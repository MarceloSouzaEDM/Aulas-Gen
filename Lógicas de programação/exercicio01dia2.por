programa
{
	
	funcao inicio()
	{
       real p, m, excesso
	  

	  escreva("Informe o peso dos tomates: ")
	  leia(p)

	  se (p > 50){
		  m = (p - 50) * 4.00
		  escreva("Você deverá pagar em multas: ", m)
	  }senao{
		  m = 0.0
		  excesso = 0.0
		
		escreva("Multas: ", m)
		escreva("\nExcesso: ", excesso)
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */