algoritmo "TURISTAS"

var

    op1, op2, op3, op4, op5, saida: inteiro
    l1, l2, l3, l4, l5, l6: logico

inicio
//DEFINIÇÃO DE VARIÁVEIS
        l1<-falso
        l2<-falso
        l3<-falso
        l4<-falso
        l5<-falso
//JOGO 
        repita
            limpatela
            escreval(" ========================= JOGO DOS TURISTAS ========================= ")
            escreval(" ")
            escreval("Quatro turistas viajaram para conhecer o Brasil, sendo que cada um decidiu viajar para um determinado estado durante um certo mês, será que com base nas pistas você consegue descobri pra qual estado e em qual mês cada turista viajou?")
            escreval(" ")
            escreval("Pista 1: O espanhol visitou o Rio Grande do Sul em Dezembro ou Março")
            escreval("Pista 2: O português não foi ao Rio de Janeiro. Ele viajou em setembro")
            escreval("Pista 3: O italiano viajou pra Bahia ou pro Rio de Janeiro. Ele viajou não viajou em junho.")
            escreval("Pista 4: O alemão foi para o Amazonas em junho ou dezembro.")
            escreval("Pista 5: 5. O italiano viajou no mês em que é comemorado o natal.")
            repita
                l6<-falso
                limpatela
                escreval(" ========================= JOGO DOS TURISTAS ========================= ")
                escreval(" ")
                escreval("Quatro turistas viajaram para conhecer o Brasil, sendo que cada um decidiu viajar para um determinado estado durante um certo mês, será que com base nas pistas você consegue descobri pra qual estado e em qual mês cada turista viajou?")
                escreval(" ")
                escreval("Pista 1: O espanhol visitou o Rio Grande do Sul em Dezembro ou Março")
                escreval("Pista 2: O português não foi ao Rio de Janeiro. Ele viajou em setembro")
                escreval("Pista 3: O italiano viajou pra Bahia ou pro Rio de Janeiro. Ele viajou não viajou em junho.")
                escreval("Pista 4: O alemão foi para o Amazonas em junho ou dezembro.")
                escreval("Pista 5: 5. O italiano viajou no mês em que é comemorado o natal.")
                escreval(" ")
                escreval("Em qual mês o espanhol viajou? ")
                escreval(" 1- Dezembro")
                escreval(" 2- Março")
                leia(op1)
                escolha(op1)
                    caso 1
                        l1<-falso
                        l6<-verdadeiro
                    caso 2
                        l1<-verdadeiro
                        l6<-verdadeiro
                    outrocaso
                        escreval("Opção Inválida!")
                fimescolha
            ate(l6=verdadeiro)
            repita
                l6<-falso
                limpatela
                escreval(" ========================= JOGO DOS TURISTAS ========================= ")
                escreval(" ")
                escreval("Quatro turistas viajaram para conhecer o Brasil, sendo que cada um decidiu viajar para um determinado estado durante um certo mês, será que com base nas pistas você consegue descobri pra qual estado e em qual mês cada turista viajou?")
                escreval(" ")
                escreval("Pista 1: O espanhol visitou o Rio Grande do Sul em Dezembro ou Março")
                escreval("Pista 2: O português não foi ao Rio de Janeiro. Ele viajou em setembro")
                escreval("Pista 3: O italiano viajou pra Bahia ou pro Rio de Janeiro. Ele viajou não viajou em junho.")
                escreval("Pista 4: O alemão foi para o Amazonas em junho ou dezembro.")
                escreval("Pista 5: 5. O italiano viajou no mês em que é comemorado o natal.")
                escreval(" ")
                escreval("Para onde o português viajou? ")
                escreval(" 1- Bahia")
                escreval(" 2- Rio de janeiro")
                leia(op2)
                escolha(op2)
                    caso 1
                        l2<-verdadeiro
                        l6<-verdadeiro
                    caso 2
                        l2<-falso
                        l6<-verdadeiro
                    outrocaso
                        escreval("Opção inválida!")
                fimescolha
            ate(l6=verdadeiro)
            repita
                l6<-falso
                limpatela
                escreval(" ========================= JOGO DOS TURISTAS ========================= ")
                escreval(" ")
                escreval("Quatro turistas viajaram para conhecer o Brasil, sendo que cada um decidiu viajar para um determinado estado durante um certo mês, será que com base nas pistas você consegue descobri pra qual estado e em qual mês cada turista viajou?")
                escreval(" ")
                escreval("Pista 1: O espanhol visitou o Rio Grande do Sul em Dezembro ou Março")
                escreval("Pista 2: O português não foi ao Rio de Janeiro. Ele viajou em setembro")
                escreval("Pista 3: O italiano viajou pra Bahia ou pro Rio de Janeiro. Ele viajou não viajou em junho.")
                escreval("Pista 4: O alemão foi para o Amazonas em junho ou dezembro.")
                escreval("Pista 5: 5. O italiano viajou no mês em que é comemorado o natal.")
                escreval(" ")
                escreval("Para onde o italiano viajou? ")
                escreval(" 1-Bahia")
                escreval(" 2-Rio de janeiro")
                leia(op3)
                escolha(op3)
                    caso 1
                        l3<-falso
                        l6<-verdadeiro
                    caso 2
                        l3<-verdadeiro
                        l6<-verdadeiro
                    outrocaso
                        escreval("Opção inválida!")
                fimescolha
            ate(l6=verdadeiro)
            repita
                l6<-falso
                limpatela
                escreval(" ========================= JOGO DOS TURISTAS ========================= ")
                escreval(" ")
                escreval("Quatro turistas viajaram para conhecer o Brasil, sendo que cada um decidiu viajar para um determinado estado durante um certo mês, será que com base nas pistas você consegue descobri pra qual estado e em qual mês cada turista viajou?")
                escreval(" ")
                escreval("Pista 1: O espanhol visitou o Rio Grande do Sul em Dezembro ou Março")
                escreval("Pista 2: O português não foi ao Rio de Janeiro. Ele viajou em setembro")
                escreval("Pista 3: O italiano viajou pra Bahia ou pro Rio de Janeiro. Ele viajou não viajou em junho.")
                escreval("Pista 4: O alemão foi para o Amazonas em junho ou dezembro.")
                escreval("Pista 5: 5. O italiano viajou no mês em que é comemorado o natal.")
                escreval(" ")
                escreval("Em qual mês o italiano viajou? ")
                escreval(" 1- Dezembro")
                escreval(" 2- Março")
                leia(op4)
                escolha(op4)
                    caso 1
                        l4<-verdadeiro
                        l6<-verdadeiro
                    caso 2
                        l4<-falso
                        l6<-verdadeiro
                    outrocaso
                        escreval("Opção Inválida!")
                fimescolha
            ate(l6=verdadeiro)
            repita
                l6<-falso
                limpatela
                escreval(" ========================= JOGO DOS TURISTAS ========================= ")
                escreval(" ")
                escreval("Quatro turistas viajaram para conhecer o Brasil, sendo que cada um decidiu viajar para um determinado estado durante um certo mês, será que com base nas pistas você consegue descobri pra qual estado e em qual mês cada turista viajou?")
                escreval(" ")
                escreval("Pista 1: O espanhol visitou o Rio Grande do Sul em Dezembro ou Março")
                escreval("Pista 2: O português não foi ao Rio de Janeiro. Ele viajou em setembro")
                escreval("Pista 3: O italiano viajou pra Bahia ou pro Rio de Janeiro. Ele viajou não viajou em junho.")
                escreval("Pista 4: O alemão foi para o Amazonas em junho ou dezembro.")
                escreval("Pista 5: 5. O italiano viajou no mês em que é comemorado o natal.")
                escreval(" ")
                escreval("Em qual mês o alemão viajou? ")
                escreval(" 1- Junho")
                escreval(" 2- Dezembro")
                leia(op5)
                escolha(op5)
                    caso 1
                        l5<-verdadeiro
                        l6<-verdadeiro
                    caso 2
                        l5<-falso
                        l6<-verdadeiro
                    outrocaso
                        escreval("Opção Inválida!")
                fimescolha
            ate(l6=verdadeiro)
            escreval(" ")
            se(l1=verdadeiro e l2=verdadeiro e l3=verdadeiro e l4=verdadeiro e l5=verdadeiro) entao
                escreval("PARÁBENS, VOCÊ ACERTOU!")
            senao
                escreva("QUE PENA, VOCÊ ERROU!")
                escreval("Digite qualquer tecla pra tentar novamente ou 1 para sair")
            fimse
            leia(saida)
        ate(saida<>1)
            
fimalgoritmo