programa
{
	
	funcao inicio()
	{
		inteiro numeros[5], i, soma = 0
		
		escreva("Digite 5 números: \n")
		
		para(i = 0 ; i < 5 ; i++) {
				leia(numeros[i])	
			}
		limpa()
		
		para(i = 0 ; i < 5 ; i++) {
				soma = soma + numeros[i]
			}
		para(i = 0 ; i < 5 ; i++) {
				escreva("\nOs valores que você colocou foi: ",numeros[i])
			}
		escreva("\nA soma foi: ",soma,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */