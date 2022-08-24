programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario,salarioF,salarioG,salarioI

		escreva("Digite seu salário: \n")
		leia(salario)
		limpa()

		salarioG = salario * 1.05
		salarioI = salarioG * 0.93
		salarioI = mat.arredondar(salarioI, 2)
		escreva("O salário final vai ser: ",salarioI)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */