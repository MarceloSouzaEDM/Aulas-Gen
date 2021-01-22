programa
{
	
	funcao inicio()
	{
		inteiro num[6],x,somaimpar=0, somapar=0
		para(x=0;x<6;x++)
		{ 
			escreva("\nDigite um número: ")
		     leia(num[x])
		     se(num[x]%2==0)
		{
				somapar= num[x]+somapar
		}
		senao
		{
			somaimpar++
		}
		}
		escreva("\nNúmeros Pares digitados: ")
		para(x=0;x<6;x++)
		{
			se(num[x]%2==0)
			{
			escreva("\n" ,num[x])	
			}
		}
		escreva("\nNúmeros pares somados: ",somapar)
		escreva("\nNúmeros impares digitados: ")
		para(x=0;x<6;x++)
		{
			se(num[x]%2!=0)
			{
			escreva("\n" ,num[x])	
			}
		}	
		escreva("\nQuantidade de números impares digitados: ",somaimpar)
		
		
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */