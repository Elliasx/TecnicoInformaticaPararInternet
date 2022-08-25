programa
{
	
	funcao inicio()
	{
		real numAlunos,notaAluno,mediaSala
		real somaNotas = 0.0
		inteiro i = 1

		escreva("Professore, digite a quantidade de alunos na turma: \n")
		leia(numAlunos)
		limpa()

		enquanto(i < numAlunos) {
				escreva("Digite a nota do ",i,"° Aluno: ")
				leia(notaAluno)

				escreva("\n")

			somaNotas = notaAluno + somaNotas
			i++
		}
		mediaSala = somaNotas / numAlunos

		escreva("A média da turma é: ",mediaSala)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */