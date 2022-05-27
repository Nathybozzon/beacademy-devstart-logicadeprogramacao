programa
{
	
	funcao inicio()
	{
real PrecoCusto, ValorVenda, Percentual

escreva("Digite o preço de custo e o percentual (em percentuais por exemplo 5%)")

leia (PrecoCusto, Percentual)

Percentual=Percentual/100

ValorVenda=PrecoCusto+Percentual*PrecoCusto

escreva (" O valor de venda é: ", ValorVenda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */