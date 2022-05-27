Felipe Erick amoedo Barbosa da Silva

Aluno

fiz desse jeito com switch case

programa
{

funcao inicio()
{
cadeia Nome
inteiro opcao
inteiro valor, saldoini = 1000, saldoatual

escreva("Bem-vindo(a) ao banco bradesco: ")
leia(Nome)

escreva("Qual operação você quer escolher? depósito é 1 ou saque é 2! \n")
leia(opcao)



escolha(opcao){
caso 1:
escreva("Qual valor você deseja sacar? \n")
leia(valor)
escreva("saldo em conta: " + saldoini + "\n")
se(saldoini > valor){
saldoatual =saldoini - valor
escreva("seu saldo atual " + saldoatual)
}senao{
escreva("você não tem esse saldo em conta... \n")
}
pare

caso 2:
escreva("Qual valor você deseja depositar? \n")
leia(valor)
escreva("saldo em conta " + saldoini + "\n")

saldoatual = saldoini + valor
escreva("seu saldo atual " + saldoatual)
pare
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */