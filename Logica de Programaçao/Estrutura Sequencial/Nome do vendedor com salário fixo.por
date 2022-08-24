programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nomeVendedor
		real salarioFixo,salarioFinal,numeroVendas 
		
		escreva("Diga seu nome: \n")
		leia(nomeVendedor)

		escreva("Diga seu salário: \n")
		leia(salarioFixo)

		escreva("Quanto você vendeu (Em dinheiro)? \n")
		leia(numeroVendas)

		salarioFinal = (numeroVendas * 0.15) + salarioFixo
		salarioFinal = mat.arredondar(salarioFinal, 2)
		limpa()
		escreva("\n Nome do vendedor: ",nomeVendedor)
		escreva("\n Salário fixo: ",salarioFixo)
		escreva("\n Salário com comissão: ",salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */