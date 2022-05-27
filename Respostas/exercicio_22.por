programa
{
	
	funcao inicio()
	{
		nicio

//ler n dados de pessoas (sexo, idade, saúde) informar: apta ao serviço militar ou não apta ao serviço militar

    variavel inteiro n, resultado, i, idade, contF, QtdeMullher, contmNao, contFNao, QtdeHomem, contm

    texto saude, sexo

    escrever ” Digite a quantidade de números n, que este algoritmo deverá rodar  \t”

    ler n

para i de 1 até n

            escrever “\n Digite o sexo (m – masculino \t f-feminino)”

            ler sexo

            escrever “\n Digite a idade e estado de saúde (ok – bom estado de saúde) desta pessoa\n”

            ler idade, saude

            escolhe sexo

            caso “f”, “F”:

                escrever “Mulher não é obrigada a prestar serviço militar \t”

                    QtdeMullher <- QtdeMullher + 1

                    se idade >= 18 entao

                        se saude = “ok” entao

                             contF <- contF + 1

                             escrever “Mulher apta ao serviço militar obrigatório”

                        fimse

                        senao

                            escrever “Mulher não apto ao serviço militar”

                            contFNao <- contFNao + 1

                    fimse

            caso “m”, “M”:

                    QtdeHomem <- QtdeHomem + 1

                    se idade >= 18 entao

                        se saude = “ok” entao

                             contm <- contm + 1

                             escrever “Homem apto ao serviço militar obrigatório”

                        fimse

                        senao

                             escrever “Homem não apto ao serviço militar obrigatório”

                             contmNao<- contmNao + 1

                    fimse

            defeito:

                escrever “Algo foi digitado incorretamente”

         fimescolhe

proximo

escrever “\n—————– RELATÓRIO TOTAIS ————–\n”

escrever “\n-QUANT DE HOMENS APTOS N=—\t”, contm, “\n”

escrever “\n-QUANT DE MULHERES APTAS N=—\t”, contF, “\n\n”

escrever “\n-QUANT DE HOMENS NÃO APTOS N=—\t”, contmNao, “\n”

escrever “\n-QUANT DE MULHERES NÃO APTAS N=—\t”, contFNao, “\n\n”

escrever “\n-QUANTIDADE DE PESSOAS SENDO: —\t”, n, “\n”

escrever “\n— HOMENS —\t”, QtdeHomem, “\n”

escrever “\n— MULHERES—\t”, QtdeMullher, “\n\n”

escrever “\n———–FIM RELATÓRIO TOTAIS ————–\n”

fim
	}
}
