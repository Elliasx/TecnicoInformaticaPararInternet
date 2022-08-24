programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real CustoP,ValorV,Percentual,ValorA
		
		escreva("Diga o preço do custo: \n")
		leia(CustoP)
		
		escreva("Diga o percentual que deseja inserir: \n")
		leia(Percentual)
		
		ValorV = CustoP * (1 + Percentual / 100)
		ValorA = mat.arredondar(ValorV, 2)
		
		escreva("O valor da venda foi: ",ValorA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */