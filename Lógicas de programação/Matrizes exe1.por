programa
{
	
	funcao inicio()
	{
		inteiro l, c, M=0
		real num[3][3]
		para(l=0;l<3;l++)
		{
		para(c=0;c<3;c++)
		{
		escreva("\nDigite um número: ")
		leia(num[l][c])
		se(num[l][c]>10)
		{
		M++	
		}
		}
		
		}
		escreva("\nNúmeros maiores que 10 na matriz: ",M)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */