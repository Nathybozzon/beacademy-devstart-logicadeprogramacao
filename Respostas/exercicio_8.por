/*Felipe Erick amoedo Barbosa da Silva

Aluno

fiz em portugol*/
programa
{

funcao inicio()
{
inteiro saldo = 1000, valor, p = 0
escreva("Bem-Vindo!\nQuanto você quer sacar? \n")
leia(valor)

se(valor > saldo){
escreva("saldo insuficiente! \n")
escreva("o valor do seu saldo é:", saldo, "\n")
escreva("ainda quer sacar? digite novamente: ")
leia(valor)
}

saldo -= valor

enquanto( p != 1){

se(valor > 0){
escreva("\nQuer sacar mais? ")
leia(valor)
saldo -=valor
escreva("este é seu saldo: ", saldo)

}senao{
p = 1
}
se(saldo == 0 ){
escreva("saldo insuficiente! \n")
p = 1
}}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */