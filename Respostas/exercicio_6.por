/*Felipe Erick amoedo Barbosa da Silva

Aluno

fiz em portugol usando while*/

programa
{

funcao inicio()
{

cadeia usuario = "lipe", senha = "22", nome = "lipe"
inteiro numero = 0

enquanto(numero != 1){
//entrada de login e senha
escreva("bem-vindo ", nome ,", digite seu usuário: \n")
leia(usuario)
//--------------------

//teste para finalizar o programa
se(usuario == "*09123" ou senha == "*09123"){
escreva("Tem certeza que quer finalizar? ")
escreva("digite novamente para confirmar: ")
leia(usuario)
se(usuario == "*09123"){
numero = 1
}
}

//---------------------------------

//teste para impedir de acessar a aplicação caso esteja errado o usuario e senha
se(usuario != "lipe"){
escreva("insira seu usuário ou senha estão incorretos \n")
}senao{

escreva("digite sua senha: ")
leia(senha)}

//teste pra finalizar o programa {
se(usuario == "*09123" ou senha == "*09123"){
escreva("Tem certeza que quer finalizar? ")
escreva("digite novamente para confirmar: ")
leia(senha)
se(senha == "*09123"){
numero = 1
}
}

//-----------------------}
se(senha != "22"){
escreva("insira seu usuário ou senha estão incorretos \n")
}senao se (usuario == "lipe" e senha == "22" )
numero = 1


}

}
//---------------------------------------
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */