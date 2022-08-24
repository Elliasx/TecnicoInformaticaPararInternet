/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
 * calcule e mostre sua idade e, também, verifique e mostre 
 * se ela já tem idade para votar (16 anos ou mais) e 
 * para conseguir a carteira de Habilitação (18 anos ou mais)
*/
programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento,anoAtual,idade

		escreva("Digite o ano que você nasceu: \n")
		leia(anoNascimento)
		limpa()

		escreva("Escreva o ano que você está: \n")
		leia(anoAtual)
		limpa()
		
		idade = anoAtual - anoNascimento

		se(idade >= 16 e idade < 18) {
				escreva("Você tem ",idade," anos e já pode votar!!")
			}
		senao se(idade >= 18) {
				escreva("Você tem ",idade," anos e já pode tirar a carteira de abilitação e votar!!")
			}
		senao {
			escreva("Você tem ",idade," e não pode fazer ambas as coisas.")
			}





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */