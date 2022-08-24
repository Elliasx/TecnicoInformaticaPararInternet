programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real altura,pesoMasculino,pesoFeminino
		caracter sexo 

		escreva("Diga a sua altura: \n")
		leia(altura)
		limpa()

		escreva("Diga seu gênero (M / F): \n")
		leia(sexo)
		limpa()

		se(sexo == 'M') {
				pesoMasculino = (72.7 * altura) - 58
				pesoMasculino = mat.arredondar(pesoMasculino, 2)
				escreva("Seu peso é de: ",pesoMasculino," Kg")
			} 
		senao se(sexo == 'F') {
				pesoFeminino = (62.1 * altura) - 44.7
				pesoFeminino = mat.arredondar(pesoFeminino, 2)
				escreva("Seu peso é de: ",pesoFeminino," Kg")
			}
		senao {
			escreva("Dados inválidos")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */