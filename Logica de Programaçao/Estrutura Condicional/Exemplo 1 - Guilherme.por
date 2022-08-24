programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1,n2,n3,media

		escreva("Digite as três notas do aluno: \n")
		leia(n1,n2,n3)
		limpa()
		
		media = (n1 + n2 + n3) / 3
		media = mat.arredondar(media, 1)

		se(media >= 7){
			escreva("Parabéns, você foi aprovado!! \n")
			escreva("Sua média foi: ",media)
			} senao {
				escreva("Vale a pena ver dnv!")
				escreva("Sua média foi: ",media)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */