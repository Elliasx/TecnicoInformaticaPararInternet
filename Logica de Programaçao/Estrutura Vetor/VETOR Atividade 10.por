/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/
programa
{
	
	funcao inicio()
	{
		real preco [10], quantidade [10], totalVendas, valorGeral = 0.0, comissao, maisVendido = 0.0, maiorValor = 0.0
		inteiro i, ind = 0

		para(i = 0 ; i < 10 ; i++) {
				escreva("Digite o preço do produto: \n")
				leia(preco[i])
				
				escreva("Digite a quantidade de produtos vendidos: \n")
				leia(quantidade[i])
				
				limpa()			
			}

			limpa()

		para(i = 0 ; i < 10 ; i++) {
				totalVendas = quantidade[i] * preco[i]
				escreva("\nA quantidade de produtos vendidos foi: ",quantidade[i],", o preço dele é: ",preco[i]," e o total de vendas foi: R$",totalVendas)
				valorGeral = totalVendas + valorGeral
			}
			escreva("\nO valor geral de vendas foi: R$",valorGeral)
			comissao = valorGeral * 0.05
			escreva("\nO valor da comissão foi: R$",comissao)

		para(i = 0 ; i < 10 ; i++) {
				se(preco[i] > maiorValor) {
						maiorValor = preco[i]
						ind = i
					}

					
			}
		escreva("\nO valor do produto mais vendido é: ",maiorValor)
		escreva("\nA sua posição no vetor foi: ",ind)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 17, 7, 5}-{quantidade, 17, 19, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */