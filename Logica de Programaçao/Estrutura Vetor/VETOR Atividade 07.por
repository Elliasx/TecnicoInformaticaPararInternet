/*
 * Modifique o programa anterior para não aceitar a entrada do número zero, 
 * e requisitar a digitação de outro número neste caso.
*/
programa
{
	funcao inicio()
	{
		inteiro vetPar[10],vetImpar[10],numero[10]
		inteiro i

		escreva("Digite 10 números: \n")
		para(i = 0 ; i < 10 ; i++) {
				leia(numero[i])

			se(numero[i]%2 == 0) {
					vetPar[i] = numero[i]
				}
			senao {
					vetImpar[i] = numero[i]
				}
				
			} limpa()

		escreva("Números Pares: \n")
		para(i = 0 ; i < 10 ; i++) {
				escreva(" ",vetPar[i], " ")
			}

		escreva("\nNúmeros Ímpares: \n")
		para(i = 0 ; i < 10 ; i++) {
				escreva(" ",vetImpar[i]," ")
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetPar, 9, 10, 6}-{vetImpar, 9, 21, 8}-{numero, 9, 34, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */