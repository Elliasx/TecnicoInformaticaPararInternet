programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario,salarioF,salarioA

		escreva("Diga o seu salário: \n")
		leia(salario)

		salarioF = salario * 1.25
		salarioA = mat.arredondar(salarioF, 2)

		escreva("O seu salário com 25% fica: ",salarioA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */