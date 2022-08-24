programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media

		escreva("Digite sua primeira nota: \n")
		leia(nota1)
		limpa()

		escreva("Digite sua segunda nota: \n")
		leia(nota2)
		limpa()

		escreva("Digite sua terceira nota: \n")
		leia(nota3)
		limpa()
		
		media = (nota1 + nota2 + nota3) / 3

		se(media >= 0 e media <= 3) {
				escreva("Reprovado!! \n")
				escreva("Sua média é: ",media)
			}
		senao se(media > 3 e media <= 7) {
				escreva("Recuperação!! \n")
				escreva("Sua média é: ",media)
			}
		senao se(media > 7 e media <= 10) {
				escreva("Aprovado!! \n")
				escreva("Sua média é: ",media)
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */