/* Faça um programa que receba três números e mostre-os em ordem crescente. 
 *  Suponha que o usuário digitará três números diferentes.
*/
programa
{
	
	funcao inicio()
	{
		inteiro numero1,numero2,numero3

		escreva("Digite os três números: \n")
		leia(numero1,numero2,numero3)
		limpa()
		//123
		se(numero1 < numero2 e numero2 < numero3 e numero3 > numero1) {
			escreva(numero1,numero2,numero3)
			}
		//132
		senao se(numero2 > numero3 e numero2 > numero1 e numero3 > numero1) {
			escreva(numero1,numero3,numero2)
			}
		//213
		senao se(numero3 > numero2 e numero3 > numero1 e numero1 > numero2) {
			escreva(numero2,numero1,numero3)
			}
		//231
		senao se(numero2 > numero1 e numero2 > numero3 e numero1 > numero3) {
			escreva(numero3,numero1,numero2)
			}
		//321
		senao se(numero1 > numero2 e numero1 > numero3 e numero2 > numero3) {
			escreva(numero3,numero2,numero1)
			}
		//312
		senao se(numero1 > numero2 e numero1 > numero3 e numero3 > numero2) {
			escreva(numero2,numero3,numero1)
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */