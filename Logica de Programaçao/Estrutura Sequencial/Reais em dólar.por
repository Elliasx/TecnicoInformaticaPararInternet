programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real reais,dolar,cot,dolarA

		escreva("Quanto é a cotação do dólar: \n")
		leia(cot)

		escreva("Quantos reais você tem? \n")
		leia(reais)

		dolar = reais / cot
		dolarA = mat.arredondar(dolar, 2)

		escreva("O valor que você tem em dólar é de: ",dolarA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */