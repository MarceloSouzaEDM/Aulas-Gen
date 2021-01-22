programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro x, y=0, z=0
		escreva("\n Digite sua idade: ")
		leia(x)
		enquanto(x!=-99){
		leia(x)
		se(x<=21){
		y= y+1
		} 
		senao se (x>=50) {
			z= z+1
		}
		escreva("\n Digite sua idade: ")
		}
		
		escreva("\nQuatidade de menores que 21 anos: ",y)
		escreva("\nQuatidade de maiores que 50 anos: ",z)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */