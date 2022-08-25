programa
{
	/* Faça um algoritmo que  imprima na ordem crescente os números de 100 a 200. 
 *  Acrescentando de 10 em 10. (Saída 100, 110, 120 ... 180, 190, 200).
*/
	funcao inicio()
	{
		inteiro x = 200 , y = 100

		enquanto(x > y) {
			escreva("O valor de Y = ",y,"\n")
			
			y = y + 10	
		}
		escreva("O valor de Y = ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */