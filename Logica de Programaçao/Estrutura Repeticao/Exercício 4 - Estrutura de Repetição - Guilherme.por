/* Faça um algoritmo de imprima na ordem decrescente os números de 1000 a 100. 
 *  Diminuindo de 150 em 150. (Saída 1000, 850, 700 ... 100).​
*/
programa
{
	funcao inicio()
	{
		inteiro x = 1000, y = 100

		enquanto(x > y) {
			escreva("\n O valor de X = ",x)

			x = x - 150	
		}
		escreva("\n O valor de X = ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */