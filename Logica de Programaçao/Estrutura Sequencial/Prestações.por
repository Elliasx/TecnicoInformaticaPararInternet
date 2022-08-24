programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real prestacoes = 5.0,valorCom,valorF,valorA
		
		escreva("Diga qual o valor da compra: \n")
		leia(valorCom)

		valorF = valorCom / prestacoes
		valorA = mat.arredondar(valorF, 2)

		escreva("O valor com prestações vai ficar: ",valorA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */