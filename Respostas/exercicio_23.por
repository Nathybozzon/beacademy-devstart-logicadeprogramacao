programa
{
	
	funcao inicio()
	{
		inicio

    variavel inteiro salario, ValorFinancPretendido, Status, aux

    escrever ” Digite o valor do salário e o valor do financiamento pretendido \t”

    ler salario, ValorFinancPretendido

    aux <-5 * salario

      se ValorFinancPretendido <= aux entao

          escrever “Financiamento Concedido”

      senao

          escrever ” Financiamento Negado “

      fimse

fim
	}
}
