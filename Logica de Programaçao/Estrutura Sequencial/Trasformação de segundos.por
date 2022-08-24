programa
{
	
	funcao inicio()
	{
		inteiro hr,seg,min,days

		escreva("Diga o tempo em segundos: \n")
		leia(seg)

		min = seg / 60
		hr = min / 60
		days = hr / 24
		escreva("\n dias: ",days, "\n hora: ",hr, "\n minutos :",min)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */