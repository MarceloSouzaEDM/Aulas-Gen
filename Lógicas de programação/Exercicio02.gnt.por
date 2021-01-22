programa
{
	
	funcao inicio()
	{
	inteiro totaldias, meses, dias, anos
	caracter nome
	escreva("Digite seu nome: ")
	leia(nome)
	escreva("\nDigite sua idade em dias: ")
	leia(totaldias)
	anos= totaldias/365
	meses= (totaldias%365)/30
	dias= (totaldias%365)%30
	escreva("\nVocê tem ",anos," anos ",meses," meses ",dias," dias de vida")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */