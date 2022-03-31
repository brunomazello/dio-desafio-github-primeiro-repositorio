programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		cadeia aluno

		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Digite a nota 1: ")
		leia(n1)
		escreva("Digite a nota 2: ")
		leia(n2)
		escreva("Digite a nota 3: ")
		leia(n3)
		escreva("Digite a nota 4: ")
		leia(n4)

		media = (n1+n2+n3+n4)/4
		escreva("O aluno: " + aluno + " obteve a média: " + media + "\n")

		se (media >= 7) {
			escreva("O aluno foi aprovado")
		} senao {
			escreva("O aluno foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */