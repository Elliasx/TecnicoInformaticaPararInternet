programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valorD,valorR,valorA

		escreva("Qual foi o valor que você depositou? \n")
		leia(valorD)

		valorR = valorD * (1 + 0.007 * 1)
		valorA = mat.arredondar(valorR, 2)

		escreva("O valor que rendeu foi de: ",valorA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */