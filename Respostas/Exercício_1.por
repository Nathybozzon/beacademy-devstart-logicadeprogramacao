/*
Felipe Erick amoedo Barbosa da Silva

Aluno

eu fiz em portugol esse sistema de deposito ou saque
*/
programa
{

funcao inicio()
{
cadeia Nome
cadeia opcao
inteiro valor, saldoini = 1000, saldoatual

escreva("Bem-vindo(a) ao banco bradesco: ")
leia(Nome)

escreva("Qual operação você quer escolher? depósito ou saque? \n")
leia(opcao)

se(opcao == "saque"){
escreva("Qual valor você deseja sacar? \n")
leia(valor)
escreva("saldo em conta: " + saldoini + "\n")

se(saldoini > valor){
saldoatual =saldoini - valor
escreva("seu saldo atual " + saldoatual)
}senao{
escreva("você não tem esse saldo em conta... \n")
}
}senao{
escreva("Qual valor você deseja depositar? \n")
leia(valor)
escreva("saldo em conta " + saldoini + "\n")

saldoatual = saldoini + valor
escreva("seu saldo atual " + saldoatual)
}

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */