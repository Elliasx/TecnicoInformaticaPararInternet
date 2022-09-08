/*Faça um programa que preencha dois vetores com dez elementos numéricos 
 * cada um e mostre um vetor resultante da intercalação deles. Ex..:
 * Vetor1 -> | 3 | 5 | 4 | 2 |
 * Vetor2 -> | 4 | 7 | 9 | 10| 
 * 
 * Vetor final -> | 3 | 4 | 5 | 7 | 4 | 9 | 2 | 10 |
*/
programa
{
	funcao inicio()
	{
		inteiro vet1[5],vet2[5],vetFinal[10]
		inteiro i, j = 0

		escreva("Digite os 10 números: \n")

		para(i = 0 ; i < 5 ; i++) {
				leia(vet1[i])
				vetFinal[j] = vet1[i]
				j++

				leia(vet2[i])
				vetFinal[j] = vet2[i]
				j++
		}

		limpa()

		para(i = 0 ; i < 10 ; i++) {
				escreva("O vetor final ficou: ",vetFinal[i]," \n")
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet1, 12, 10, 4}-{vet2, 12, 18, 4}-{vetFinal, 12, 26, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */