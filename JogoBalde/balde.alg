algoritmo "Jogo do Balde"

var

    b1, b2, escolha1:inteiro
    nome:caractere
    

inicio

    b1<-0
    b2<-0

//CABEÇÁRIO
    escreval("                      ___________________________________ ")
    escreval(" ")
    escreval("                      -----------JOGO DO BALDE-----------")
    escreva("                      ___________________________________ ")
    escreval(" ")
//LOGIN
    escreval("NOME DE JOGADOR: ")
        leia(nome)
    limpatela
//HISTÓRIA
    escreval(" ")
        escreva(nome,", você é um soldado quando vê o sargento vindo em sua direção, ele diz: ")
            escreval("Boa tarde soldado ",nome,"! Estou precisando encher o galão de água e preciso exatamente de 4 litros de água, nem a mais e nem a menos, para resolver este problema vou te entregar 2 baldes, o vermelho tem capacidade para 5 litros, enquanto o preto para 3, agora que tem essas informações, VÁ FAZER SUA TAREFA LOGO E SAIA DA MINHA FRENTE!")
        escreval(" ")
    limpatela
//JOGO
    repita
        limpatela
        escreval("Depois de andar muito, você finalmente chega ao poço e começa sua tarefa.")
        escreval("O que você faz?")
        escreval("1 - Balde Vermelho (5L)")
        escreval("2 - Balde Preto (3L)")
        escreval("3 - Retornar a agua do balde vermelho")
        escreval("4 - Retornar a agua do balde preto")
        escreval("5 - Transeferir a água do balde vermelho (5L) para o preto (3L)")
        escreval("6 - Tranferir a água do balde preto (3L) para o vermelho (5L)")
        escreval("Situação dos baldes")
        escreval("Vermelho:",b1," Preto: ",b2)
            leia(escolha1)
            escolha(escolha1)
                caso 1
                    b1<-5
                        escreval("Balde vermelho cheio!")
                caso 2
                    b2<-3
                        escreval("Balde preto está cheio!")
                caso 3
                    se (b1>0) entao
                        b1<-0
                        escreval ("Balde Vermelho esvaziado!")
                    senao
                        escreval ("Não há água para esvaziar no balde vermelho!")
                    fimse
                caso 4
                    se (b2>0) entao
                        b2<-0
                        escreval ("Balde Preto esvaziado!")
                    senao
                        escreval ("Não há água para esvaziar no balde preto!")
                    fimse
                caso 5
                    se (b1>0) entao
                        b2<-b2+b1
                        b1<-0
                            escreval("O Balde vermelho está vazio, e o preto tem ",b2+b1,"Litros") 
                            se (b2>3) entao
                                b1<-b2-3
                                b2<-3
                                    escreval("O Balde vermelho tem ",b2-3,"Litros, enquanto o preto está cheio!")
                        fimse
                    fimse
                
                caso 6
                    se (b2>0) entao
                        b1<-b2+b1
                        b2<-0
                            escreval("O Balde preto está vazio, e o vermelho tem ",b2+b1," Litros")
                            se (b1>5) entao
                                b2<-b1-5
                                b1<-5
                                    escreval("O balde preto tem ",b1-5,"enquanto vermelho está cheio!")
                        fimse
                    fimse
                outrocaso
                    escreval("opçao inválida!")
                
            fimescolha
                escreval("Tente Novamente!")
    ate (b1=4)
    limpatela
        Escreval("Parabéns, você ganhou!!")
    
fimalgoritmo