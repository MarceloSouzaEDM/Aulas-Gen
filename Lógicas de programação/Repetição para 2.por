programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	inteiro x, y, z=0, a=0
	escreva("\nEscreva um número: ")
	leia(y)
	para(x=1;x<=10;x++){
	escreva("\nEscreva um número: ")
	leia(y)
	se(y%2==0){
		z= z+1
	}senao{
		a= a+1
	}
	}
	escreva("\nNúmeros Pares: " ,z, " Numeros Impares: ",a)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */