programa
{
	
	funcao inicio()
	{
		a	riavel texto nome, Categoria

           inteiro idade, GrupoRisco

           escrever ” Digite o nome, a idade e o grupo de risco do pretendente “

           ler nome, idade, GrupoRisco

           se idade < 17 então

               escrever “Mensagem: somente pessoas com pelo menos 17 anos são aceitas”

           senão

               se idade > 16 e idade < 21 então

                   escolhe GrupoRisco

                       caso 1:

                          Categoria <- “Baixo”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       caso 2:

                          Categoria <- “Médio”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       caso 3:

                          Categoria <- “Alto”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       defeito:

                               escrever “Nenhum”

                       fimescolhe                                                                             

               fimse  

               se idade > 20 e idade < 25 então

                   escolhe GrupoRisco

                       caso 2:

                          Categoria <- “Baixo”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       caso 3:

                          Categoria <- “Médio”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       caso 4:

                          Categoria <- “Alto”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       defeito:

                               escrever “Nenhum”

                       fimescolhe              

                   fimse  

               se idade > 24 e idade < 35 então

                   escolhe GrupoRisco

                       caso 3:

                          Categoria <- “Baixo”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       caso 4:

                          Categoria <- “Médio”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       caso 5:

                          Categoria <- “Alto”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       defeito:

                               escrever “Nenhum”

                       fimescolhe

                fimse                   

               se idade > 34 e idade < 65 então

                   escolhe GrupoRisco

                       caso 4:

                          Categoria <- “Baixo”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       caso 5:

                          Categoria <- “Médio”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       caso 6:

                          Categoria <- “Alto”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       defeito:

                               escrever “Nenhum”

                       fimescolhe

               fimse

               se idade > 64 e idade < 71 então

                   escolhe GrupoRisco

                       caso 7:

                          Categoria <- “Baixo”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       caso 8:

                          Categoria <- “Médio”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       caso 9:

                          Categoria <- “Alto”

                                      escrever ” O nome do pretendente é: “, nome

                                      escrever ” A sua idade é: “, idade

                                      escrever ” e este pretendente é da categoria: “, Categoria

                       defeito:

                               escrever “Nenhum”

                       fimescolhe

                 fimse        

    fimse           

fim	
	}
}
