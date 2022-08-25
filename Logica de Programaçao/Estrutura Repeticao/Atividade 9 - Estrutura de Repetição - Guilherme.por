/* Escreva um programa que solicita 10 números ao usuário, através de um laço enquanto, 
 * e ao final mostre qual destes números é o maior.
*/
programa
{
	
	funcao inicio()
	{
		inteiro i = 1 //inteiro = i
		inteiro num,maiorNumero = 0


		enquanto(i <= 10) {
			escreva("Digite os 10 números: \n")
			leia(num)
			
			se(num > maiorNumero) {
				maiorNumero = num
			}
			i++
		}
		escreva("O maior número é: ",maiorNumero)
		/* escreva("Digite 10 números: \n")
		 * para(i = 1 ; i <= 10 ; i++) {
			escreva("i = ",i,"\n")
			leia(num)

			se(num > maiorNumero) {
				maiorNumero = num
			}
		}
		escreva("O maior número é: ",maiorNumero)*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */