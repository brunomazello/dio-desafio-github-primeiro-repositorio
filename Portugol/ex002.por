programa
{
	
	funcao inicio()
	{
	inteiro valorMes1, valorMes2, valorMes3, valorMes4, somaVendas, mediaVendas
	cadeia vendedor
	
	
		escreva("Vendedor: ")
		leia(vendedor)
		escreva("Digite o valor de venda do primeiro mês: ")
		leia(valorMes1)
		escreva("Digite o valor de venda do segundo mês: ")
		leia(valorMes2)
		escreva("Digite o valor de venda do terceiro mês: ")
		leia(valorMes3)
		escreva("Digite o valor de venda do quarto mês: ")
		leia(valorMes4)

		somaVendas = valorMes1 + valorMes2 + valorMes3 + valorMes4
		mediaVendas = (valorMes1 + valorMes2 + valorMes3 + valorMes4) / 4
		escreva("O total de vendas é: " + somaVendas + " com uma média de: " + mediaVendas + "\n")

		se (somaVendas >= 5000) {
			escreva("Parabéns, você receberá um bônus de 20%")
		} senao {
			escreva("Você receberá um bônus de 3%")
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */