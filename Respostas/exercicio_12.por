programa
{
	
	funcao inicio()
	{
		
cadeia VendedorName

real SalarioFixo, TotalVendasEfetuadas, Comissao, SalarioRecebido

Comissao = 0.15

escreva (“Digite o Nome do Vendedor”)

leia(VendedorName)

escreva(“Digite o Salário deste vendedor”)

leia (SalarioFixo)

Comissao = Comissao*SalarioFixo

SalarioRecebido = Comissao+SalarioFixo

escreva(“O Funcionário: “, VendedorName, “tem salário fixo de: “, SalarioFixo)

escreva(“\n seu salário final este mês é de: “, SalarioRecebido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */