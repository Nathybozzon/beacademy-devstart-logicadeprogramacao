/*Felipe Erick amoedo Barbosa da Silva

Aluno

portugol*/
programa
{

funcao inicio()
{
inteiro nota1[3], nota2[3], x, notatotal[3], media = 6
cadeia nome[3]

para(x = 0; x < 3; x++){
escreva("digite seu nome: ")
leia(nome[x])
}

para(x = 0; x<3; x++){
escreva("digite sua primeira nota ",nome[x],":")
leia(nota1[x])
nota1[x] += nota1[x]
}

para(x = 0; x<3; x++){
escreva("digite sua segunda nota ",nome[x], ":")
leia(nota2[x])
nota2[x] += nota2[x]
}
para(x = 0; x < 3; x++){
notatotal[x] = (nota1[x] + nota2[x])/2
se(notatotal[x] > media){
escreva(nome[x]," passou! \n")
}senao{
escreva(nome[x]," perdeu!\n")
}
}

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */