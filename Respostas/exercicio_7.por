/*Felipe Erick amoedo Barbosa da Silva

Aluno

fiz em portugol*/

programa
{

funcao inicio()
{
inteiro idade = 0 , soma = 0, adolescente=0, idoso = 0, adulto = 0,pessoas = 0
faca{
escreva("digite sua idade: \n")
leia(idade)
soma += idade

se(idade < 19){
adolescente++

}senao se(idade > 60){
idoso++
}
se(idade > 19 e idade < 60){
adulto++
}
se(idade > 0){
pessoas++
}

se(idade == 99){
escreva("essa é a quantidade de pessoas menores de 18: ", adolescente, "\n")
escreva("essa é a quantidade de pessoas maiores de 60: ", idoso, "\n")
escreva("essa é a quantidade de adultos: ", adulto, "\n")
escreva("essa é a quantidade de pessoas que participaram: ", pessoas)
}
}enquanto(idade != 99)
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