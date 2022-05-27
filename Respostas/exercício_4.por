/*2 exercício*/

programa
{

funcao inicio()
{
cadeia usuario = "FelipeDesenvolvedorPaylivre", senha = "payloverSZ"
inteiro l = 0

enquanto(l < 4){
escreva("digite seu usuário: \n")
leia(usuario)

escreva("digite sua senha: ")
leia(senha)


se(usuario == "FelipeDesenvolvedorPaylivre" ou senha == "payloverSZ"){
l = 4
escreva("bem vindo: " + usuario, " \n")}
}

se(usuario != "FelipeDesenvolvedorPaylivre" ou senha != "payloverSZ"){
escreva("\n você tem mais 3 tentativas \n\n")

escreva("digite seu usuário novamente: \n")
leia(usuario)

escreva("digite sua senha novamente: \n")
leia(senha)

l++

se(l == 4){
escreva("você alcançou o máximo de tentativas")
}
l++
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */