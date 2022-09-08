/*
 * Crie um programa que solicite a entrada de 10 números pelo usuário, 
 * armazenando-os em um vetor, e então monte outro vetor com os valores 
 * do primeiro multiplicados por 5. Exiba os valores dos dois vetores na tela, 
 * simultaneamente, em duas colunas (um em cada coluna), uma posição por linha.
*/
programa
{
	
	funcao inicio()
	{
		inteiro numeros[10],multi[10], i

		escreva("Digite 10 números: \n")

		para(i = 0 ; i < 10 ; i++) {
				leia(numeros[i])
			}

		limpa()

		para(i = 0 ; i < 10 ; i++) {
				multi[i] = numeros[i] * 5
			}

		para(i = 0 ; i < 10 ; i++) {
				escreva("\tOs números que você colocou foi: ",numeros[i],"\n")
			}

		para(i = 0 ; i < 10 ; i++) {
				escreva("\nEsses números multiplicados por 5 fica: ",multi[i],"\n")
			}




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 12, 10, 7}-{multi, 12, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */