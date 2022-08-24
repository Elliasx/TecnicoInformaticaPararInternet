programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media
		
		escreva("Digite a primeira nota: \n")
		leia(n1)

		escreva("Digite a segunda nota: \n")
		leia(n2)

		escreva("Digite a terceira nota: \n")
		leia(n3)

		media = (n1 + n2 + n3) / 3

		se (media >= 6) {
			escreva("Parabéns, você passou!!! \n")
			}
		senao {
			escreva("Vale a pena ver dnv")
			}
		escreva("Sua média foi: ",media)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */