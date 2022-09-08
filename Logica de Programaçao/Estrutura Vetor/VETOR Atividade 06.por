/* Crie um programa que armazene 10 números digitados pelo usuário em dois vetores: 
 *  um somente para números pares, e outro somente para números ímpares. 
 *  Após, exiba os valores dos dois vetores na tela, em sequência. 
 *	Obs.: As posições que não receberem valores exibirão o número zero. 
 *	Não se preocupe com isso por enquanto.
 * 
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
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetPar, 13, 10, 6}-{vetImpar, 13, 21, 8}-{numero, 13, 34, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */