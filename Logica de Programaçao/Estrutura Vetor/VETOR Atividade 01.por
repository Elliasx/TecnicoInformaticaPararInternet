/*
 * Dada uma sequência de n números, imprimi-la na ordem inversa à da leitura. 
*/
programa
{
	funcao inicio()
	{
		inteiro numeros[3], i

		escreva("Digite 3 números: \n")

		para(i = 0 ; i < 3 ; i++) {
				leia(numeros[i])
			}
			limpa()

		para(i = 2 ; i >= 0 ; i--) {
				escreva(numeros[i])
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 8, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */