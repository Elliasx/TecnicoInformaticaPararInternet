programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media
		inteiro AVM = 2, simulado = 3, AVT = 5

		escreva("Digite sua primeira nota: \n")
		leia(nota1)
		
		escreva("Digite sua segunda nota: \n")
		leia(nota2)
		
		escreva("Digite sua terceira nota: \n")
		leia(nota3)

		media = ((nota1*AVM) + (nota2 * simulado) + (nota3 * AVT)) / (AVM + simulado + AVT)

		escreva("Sua nota final é: ",media)
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */