algoritmo "Catraca laboratorio"

var

    nome:caractere
    idade:inteiro

inicio

//PERGUNTAS
        escreva("USUÁRIO: ")
            leia(nome)
        escreva("QUAL SUA IDADE: ")
        repita
            leia(idade)
            limpatela
                se (idade>=0 ou idade<=100000000000) entao
                    escreval("Idade confirmada")
                senao
                    escreval("Digite apenas números")
                    escreva("QUAL SUA IDADE: ")
                fimse
        ate(idade>=0 ou idade<=100000000000)
                se (idade>=18) entao
                    escreval("Acesso liberado, máquina habilitada")
                senao
                    escreval("Acesso negado: Risco de segurança, procure um professor")
                fimse
            


fimalgoritmo