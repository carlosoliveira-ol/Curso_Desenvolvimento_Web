algoritmo "SISTEMA DE CRACHÁ DE TÉCNICO"

var
//ATRIBUIÇÃO DE VARIÁVEIS
    nestagio:caractere
    idade:inteiro
    email:caractere
    vauxilio:real
    exprevia:logico
    

inicio

//CABEÇÁRIO

    escreval("                _____________________________________________")
    escreval(" ")
    escreval("                -------CADASTRO DE FUNCIONÁRIO (SENAI)-------")
    escreval("                _____________________________________________")
    escreval(" ")
    escreval(" ")
//ENTRADA DE DADOS
    escreva("DIGITE SEU NOME: ")
        leia(nestagio)
    escreva("DIGITE SUA IDADE: ")
        leia(idade)
    escreva("DIGITE SEU EMAIL: ")
        leia(email)
    escreva("DIGITE O VALOR DO AUXÍLIO: ")
        leia(vauxilio)
    escreva("POSSUI EXPERIENCIA PRÉVIA? : ")
        leia(exprevia)
//RELATORIO
    escreval(" ")
    escreval("                 ___________________________________")
    escreval(" ")
    escreval("                 -------RESULTADO DO CADASTRO-------")
    escreval("                 ___________________________________")
    escreval(" ")
    escreval(" ")
    escreva("ESTAGIÁRIO: ")
        escreval(nestagio)
    escreva("IDADE: ")
        escreval(idade," anos")
    escreva("EMAIL: ")
        escreval(email)
    escreva("VALOR DO AUXÍLIO: ")
        escreval(vauxilio," R$")
    escreva("EXPERIÊNCIA PRÉVIA ?: ")
        escreval(exprevia)
    escreval(" ")
    escreva(nestagio,", de idade ",idade,", propriétario do email (",email,") foi cadastrado com sucesso!")
    


fimalgoritmo