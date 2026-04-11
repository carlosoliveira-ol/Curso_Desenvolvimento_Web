algoritmo "Jogo do Balde"

var

    b1, b2,reserva: inteiro
    nome,escolha1,escolha2,escolha3:caractere
    

inicio

    b1<-5
    b2<-3

//CABEÇÁRIO
    escreval("                      ___________________________________ ")
    escreval(" ")
    escreval("                      -----------JOGO DO BALDE-----------")
    escreva("                      ___________________________________ ")
    escreval(" ")
//LOGIN
    escreval("NOME DE JOGADOR: ")
        leia(nome)
//HISTÓRIA
    escreval(" ")
        escreva(nome,", você é um soldado quando vê o sargento vindo em sua direção, ele diz: ")
            escreval("Boa tarde soldado ",nome,"! Estou precisando encher o galão de água e preciso exatamente de 4 litros de água, nem a mais e nem a menos, para resolver este problema vou te entregar 2 baldes, o vermelho tem capacidade para 5 litros, enquanto o preto para 3, agora que tem essas informações, VÁ FAZER SUA TAREFA LOGO E SAIA DA MINHA FRENTE!")
//JOGO
    escreval("Depois de andar muito, você finalmente chega ao poço e começa sua tarefa.")
    escreval("O que você faz?")
    escreval("1 - Balde Vermelho (5L)")
    escreval("2 - Balde Preto (3L)")
    escreval("3 - Retorno á agua do balde vermelho")
    escreval("4 - Retorno á agua do balde preto")
        leia(escolha1)
        escolha(escolha1)
            caso "1"
                escreval("o balde vermelho está cheio!")
            caso "2"
                escreval("O balde preto está cheio!")
            caso "3"
                escreval("Nao tem água para retornar!")
            caso "4"
                escreval("Nao tem água para retornar!")
            outrocaso
                escreval("Opção inválida!")
        fimescolha
        repita
            escreval("Tente Novamente!")
        ate (escolha1 = "1" ou escolha1 = "2")
    
fimalgoritmo