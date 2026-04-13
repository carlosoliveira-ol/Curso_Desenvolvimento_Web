algoritmo "Nome do Programa"

var

    iniciar:caractere
    op1, op2, op3, player, carlos, beatriz, diana, tempo:inteiro
    cont:logico
    pausa:caractere

inicio
//Definição de Váriaveis
        tempo<-0
        player<-0
        carlos<-0
        beatriz<-0
        diana<-0
//Tela de título
        repita
            limpatela
            escreval("                             |===================================================|                     ")
            escreval("                             |=============== SALVE O SERVIDOR!!! ===============|                     ")
            escreval("                             |===================================================|                     ")
            escreval(" ")
            escreval(" ")
            escreva("                                  =========DIGITE ENTER PARA INICIAR=========                          ")
            leia(iniciar)
            limpatela
    //História
            escreval("Você é um técnico de TI trabalhando na NASA, quando de repente começa uma chuva de asteroides vindo em direção a estação espacial")
            escreval(",você fica calmo, pois o sistema de defesa espacial da estação é de ultima geração e facilmente protegeria vocês, porém, de repente")
            escreval("a ENERGIA CAI, o servidor usa sua reserva, porém devido a um vazamento, ele só tem mais 17 minutos de funcionamento, agora, você e ")
            escreval("sua equipe de outros 3 técnicos (Diana,Carlos,Beatriz), precisam ir até o servidor consertar essa falha") 
            escreval(" ")
            escreval("PRESSIONE ENTER PARA CONTINUAR")
            leia(iniciar)
            limpatela
    //Inicio
            escreval("Você e sua equipe chegam ao ultimo corredor que dá acesso ao servidor, porém ele está totalmente escuro, e vocês so tem uma lanterna")
            escreval(", sendo que no corredor só podem atravessar 2 pessoas por vez, e uma sempre deve voltar com a lanterna para buscar um colega, até")
            escreval(" todos terem atravessado. Cada um de vocês tem um tempo de travessia, sendo que vocês passam sempre no tempo da pessoa mais lenta")
            escreval(", e a ordem é assim: [Beatriz= 1 Min, Carlos=2 Min, Você=5 Min, Diana=10 Min]. Agora, você como líder deve organizar sua equipe,")
            escreval(", para que todos cheguem em exatos 17min, antes que o SERVIDOR CAIA!!!)")
            escreval(" ")
            escreval("DIGITE ENTER PARA CONTINUAR")
            leia(iniciar)
            limpatela
    //GAMEPLAY
            repita
                escreva("AGORA É COM VOCÊ!!!")
                escreval(" ")
                leia(pausa)
                repita
                    limpatela
                    escreval("==============================================")
                    escreval("            POSIÇÃO DOS PERSONAGENS          ")
                    escreval("==============================================")
                    escreval(" ")
                    // BEATRIZ
                    se (beatriz = 0) entao
                        escreval("Beatriz ------------------------------")
                    senao
                        escreval("------------------------------ Beatriz")
                    fimse
                    // CARLOS
                    se (carlos = 0) entao
                        escreval("Carlos  ------------------------------")
                    senao
                        escreval("------------------------------ Carlos")
                    fimse
                    // VOCÊ (player)
                    se (player = 0) entao
                        escreval("Você    ------------------------------")
                    senao
                        escreval("------------------------------ Você")
                    fimse
                    // DIANA
                    se (diana = 0) entao
                        escreval("Diana   ------------------------------")
                    senao
                        escreval("------------------------------ Diana")
                    fimse
                    escreval(" ")
                    escreval("INÍCIO                           FINAL")
                    escreval("==============================================")
                    escreval(" ")
                    escreval("TEMPO = Restam ",17-tempo," minutos !!")
                    escreval(" ")
                    escreval(" ")
                    cont<-falso
                    escreval("Escolha uma opção de ida:")
                    escreval(" ")
                    escreval("        OPÇÕES DE IDA        ")
                    escreval(" ")
                    escreval("1 - Beatriz atravessa com Carlos")
                    escreval("2 - Beatriz atravessa com você")
                    escreval("3 - Beatriz atravessa com Diana")
                    escreval("4 - Carlos atravessa com você")
                    escreval("5 - Carlos atravessa com Diana")
                    escreval("6 - Você atravessa com Diana")
                    leia(op1)
                    escolha(op1)
                        caso 1
                            se(beatriz>0) entao
                                escreval("Beatriz já está do outro lado!")
                                beatriz<-10
                                tempo<-tempo + 0
                                cont<-falso
                            senao
                                se(carlos>0) entao
                                    escreval("Carlos já está do outro lado!")
                                    carlos<-10
                                    tempo<- tempo + 0
                                    cont<-falso
                                senao
                                    se(carlos>0 e beatriz>0) entao
                                        escreval("Carlos e Beatriz já estão do outro lado!")
                                        beatriz<-10
                                        carlos<-10
                                        tempo<- tempo + 0
                                        cont<-falso
                                    senao
                                        escreval("Beatriz e Carlos atravessaram em 2 minutos !")
                                        beatriz<-10
                                        carlos<-10
                                        tempo<- tempo + 2
                                        cont<-verdadeiro
                                    fimse
                                fimse
                            fimse
                        caso 2
                            se(beatriz>0) entao
                                escreval("Beatriz já está do outro lado!")
                                beatriz<-10
                                tempo<-tempo + 0
                                cont<-falso
                            senao
                                se(player>0) entao
                                    escreval("Voce ja esta do outro lado!")
                                    player<-10
                                    tempo<-tempo + 0
                                    cont<-falso
                                senao
                                    se(beatriz>0 e player>0) entao
                                        escreval("Você e Beatriz já estão do outro lado!")
                                        beatriz<-10
                                        player<-10
                                        tempo<-tempo + 0
                                        cont<-falso
                                    senao
                                        escreval("Você e Beatriz atravessaram em 5 minutos !")
                                        beatriz<-10
                                        player<-10
                                        tempo<- tempo + 5
                                        cont<-verdadeiro
                                    fimse
                                fimse
                            fimse
                        caso 3
                            se(beatriz>0) entao
                                escreval("Beatriz já está do outro lado!")
                                beatriz<-10
                                tempo<-tempo + 0
                                cont<-falso
                            senao
                                se(diana>0) entao
                                    escreval("Diana já está do outro lado!")
                                    diana<-10
                                    tempo<-tempo + 0
                                    cont<-falso
                                senao
                                    se(beatriz>0 e diana>0) entao
                                        escreval("Beatriz e Diana já estão do outro lado!")
                                        beatriz<-10
                                        diana<-10
                                        tempo<-tempo + 0
                                        cont<-falso
                                    senao
                                        escreval("Diana e Beatriz atravessaram em 10 minutos !")
                                        beatriz<-10
                                        diana<-10
                                        tempo<-tempo + 10
                                        cont<-verdadeiro
                                    fimse
                                fimse
                            fimse
                        caso 4
                            se(player>0) entao
                                escreval("Você ja esta do outro lado!")
                                player<-10
                                tempo<-tempo + 0
                                cont<-falso
                            senao
                                se(carlos>0) entao
                                    escreval("Carlos já está do outro lado!")
                                    carlos<-10
                                    tempo<-tempo + 0
                                    cont<-falso
                                senao
                                    se(carlos>0 e player>0) entao
                                        escreval("Você e Carlos já estão do outro lado!")
                                        carlos<-10
                                        player<-10
                                        tempo<-tempo + 0
                                        cont<-falso
                                    senao
                                        escreval("Você e carlos atravessaram em 5 minutos !")
                                        carlos<-10
                                        player<-10
                                        tempo<-tempo + 5
                                        cont<-verdadeiro
                                    fimse
                                fimse
                            fimse
                        caso 5
                            se(carlos>0) entao
                                escreval("Carlos ja esta do outro lado!")
                                carlos<-10
                                tempo<-tempo + 0
                                cont<-falso
                                leia(pausa)
                            senao
                                se(diana>0) entao
                                    escreval("Diana ja esta do outro lado!")
                                    diana<-10
                                    tempo<-tempo + 0
                                    cont<-falso
                                    leia(pausa)
                                senao
                                    se(diana>0 e carlos>0) entao
                                        escreval("Diana e Carlos ja estao do outro lado!")
                                        carlos<-10
                                        diana<-10
                                        tempo<-tempo + 0
                                        cont<-falso
                                        leia(pausa)
                                    senao
                                        escreval("Diana e Carlos atravessaram em 10 minutos !")
                                        carlos<-10
                                        diana<-10
                                        tempo<-tempo + 10
                                        cont<-verdadeiro
                                    fimse
                                fimse
                            fimse
                        caso 6
                            se(player>0) entao
                                escreval("Você já está do outro lado!")
                                player<-10
                                tempo<-tempo + 0
                                cont<-falso
                            senao
                                se(diana>0) entao
                                    escreval("Diana já esta do outro lado!")
                                    diana<-10
                                    tempo<-tempo + 0
                                    cont<-falso
                                senao
                                    se(diana>0 e player>0) entao
                                        escreval("Você e Diana já estão do outro lado")
                                        player<-10
                                        diana<-10
                                        tempo<-tempo + 0
                                        cont<-falso
                                    senao
                                        escreval("Você e Diana atravessaram em 10 minutos !")
                                        carlos<-10
                                        diana<-10
                                        tempo<-tempo + 10
                                        cont<-verdadeiro
                                    fimse
                                fimse
                            fimse
                        outrocaso
                            escreval("OPÇÃO INVÁLIDA")
                    fimescolha
                    se(cont=falso) entao
                        leia(pausa)
                        escreval(" ")
                        escreval("pressione qualquer tecla pra continuar")
                    senao
                        escreval(" ")
                    fimse
                ate(cont = verdadeiro)
            limpatela
                repita
                    limpatela
                    escreval("==============================================")
                    escreval("            POSIÇÃO DOS PERSONAGENS          ")
                    escreval("==============================================")
                    escreval(" ")
                    // BEATRIZ
                    se (beatriz = 0) entao
                        escreval("Beatriz ------------------------------")
                    senao
                        escreval("------------------------------ Beatriz")
                    fimse
                    // CARLOS
                    se (carlos = 0) entao
                        escreval("Carlos  ------------------------------")
                    senao
                        escreval("------------------------------ Carlos")
                    fimse
                    // VOCÊ (player)
                    se (player = 0) entao
                        escreval("Você    ------------------------------")
                    senao
                        escreval("------------------------------ Você")
                    fimse
                    // DIANA
                    se (diana = 0) entao
                        escreval("Diana   ------------------------------")
                    senao
                        escreval("------------------------------ Diana")
                    fimse
                    escreval("INÍCIO                           FINAL")
                    escreval("==============================================")
                    escreval(" ")
                    escreval("TEMPO = Restam ",17-tempo," minutos !!")
                    escreval(" ")
                    cont<-falso
                    escreval("Escolha uma opção de volta")
                    escreval("        OPÇÕES DE VOLTA        ")
                    escreval("1 - Beatriz retorna com a lanterna")
                    escreval("2 - Carlos retorna com a lanterna")
                    escreval("3 - Você retorna com a lanterna")
                    escreval("4 - Diana retorna com a lanterna")
                    escreval("5 - Voltar pra escolha opções de ida e volta")
                    leia(op2)
                    escolha(op2)
                        caso 1
                            se(beatriz<10) entao
                                escreval("Beatriz já está no inicío!")
                                beatriz<-0
                                tempo<-tempo + 0
                                cont<-falso
                            senao
                                escreval("Beatriz voltou o corredor em 1 minuto!")
                                Beatriz<-0
                                tempo<-tempo + 1
                                cont<-verdadeiro
                            fimse
                        caso 2
                            se(carlos<10) entao
                                escreval("Carlos já está no inicío!")
                                carlos<-0
                                tempo<- tempo + 0
                                cont<-falso
                            senao
                                escreval("Carlos Voltou o corredor em 2 minutos!")
                                carlos<-0
                                tempo<- tempo + 2
                                cont<-verdadeiro
                            fimse
                        caso 3
                            se(player<10) entao
                                escreval("Você já está no inicío!")
                                player<-0
                                tempo<- tempo + 0
                                cont<-falso
                            senao
                                escreval("Você voltou o corredor em 5 minutos!")
                                player<-0
                                tempo<- tempo + 5
                                cont<-verdadeiro
                            fimse
                        caso 4
                            se(diana<10) entao
                                escreval("Diana já está no inicío!")
                                diana<-0
                                tempo<- tempo + 0
                                cont<-falso
                            senao
                                escreval("Diana voltou o corredor em 10 minutos!")
                                diana<-0
                                tempo<- tempo + 10
                                cont<-verdadeiro
                            fimse
                        caso 5
                            escreval(" ")
                        outrocaso
                            escreval("OPÇÃO INVÁLIDA!")
                    fimescolha
                    se(cont=falso) entao
                        leia(pausa)
                        escreval(" ")
                        escreval("pressione qualquer tecla pra continuar")
                    senao
                        escreval(" ")
                    fimse
                ate(cont=verdadeiro)
            ate (beatriz=10 e carlos=10 e player=10 e diana=10 e tempo=17) ou (tempo>17)
            se(tempo=17 e beatriz=10 e carlos=10 e player=10 e diana=10) entao
                escreval("           PARABÉNS!!! O SERVIDOR FOI SALVO!!!            ")
            senao
                escreval("            VOCÊS FORAM LENTOS!!! O SERVIDOR CAIU             ")
            fimse
            escreval(" ")
            escreval("Pressione qualquer tecla pra repetir ou aperte 1 sair do jogo")
            leia(op3)
            escolha(op3)
                caso 1 
                    escreval(" ")
                outrocaso
                    escreval(" ")
            fimescolha
        ate(op3=1)

fimalgoritmo