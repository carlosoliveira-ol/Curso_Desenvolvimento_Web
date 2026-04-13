algoritmo "Nome do Programa"

var

    iniciar:caractere
    op1, op2, op3, player, carlos, beatriz, diana, tempo:inteiro
    cont:logico
    pausa:caractere

inicio
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
//Definição de Váriaveis
            tempo<-0
            player<-0
            carlos<-0
            beatriz<-0
            diana<-0
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
                repita
                    leia(pausa)
                    limpatela
                    escreval("==============================================")
                    escreval("            POSIÇÃO DOS PERSONAGENS          ")
                    escreval("==============================================")
                    escreval(" ")
                    // BEATRIZ
                    se (beatriz = 0) entao
                        escreval("Beatriz ------------------------------")
                    senao
                        escreval("        ------------------------------ Beatriz")
                    fimse
                    // CARLOS
                    se (carlos = 0) entao
                        escreval("Carlos  ------------------------------")
                    senao
                        escreval("        ------------------------------ Carlos")
                    fimse
                    // VOCÊ (player)
                    se (player = 0) entao
                        escreval("Você    ------------------------------")
                    senao
                        escreval("        ------------------------------ Você")
                    fimse
                    // DIANA
                    se (diana = 0) entao
                        escreval("Diana   ------------------------------")
                    senao
                        escreval("        ------------------------------ Diana")
                    fimse
                    escreval(" ")
                    escreval("INÍCIO                                 FINAL")
                    escreval("==============================================")
                    escreval(" ")
                    escreval("TEMPO = Restam ",17-tempo," minutos !!")
                    escreval(" ")
                    escreval(" ")
                    cont<-falso
//OPÇÕES DE IDA
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
                                escreval(" ")
                                escreval("Beatriz já está do outro lado!")
                                cont<-falso
                            senao
                                se(carlos>0) entao
                                    escreval(" ")
                                    escreval("Carlos já está do outro lado!")
                                    cont<-falso
                                senao
                                    se(carlos>0 e beatriz>0) entao
                                        escreval(" ")
                                        escreval("Carlos e Beatriz já estão do outro lado!")
                                        cont<-falso
                                    senao
                                        escreval(" ")
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
                                escreval(" ")
                                escreval("Beatriz já está do outro lado!")
                                cont<-falso
                            senao
                                se(player>0) entao
                                    escreval(" ")
                                    escreval("Voce ja esta do outro lado!")
                                    cont<-falso
                                senao
                                    se(beatriz>0 e player>0) entao
                                        escreval(" ")
                                        escreval("Você e Beatriz já estão do outro lado!")
                                        cont<-falso
                                    senao
                                        escreval(" ")
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
                                escreval(" ")
                                escreval("Beatriz já está do outro lado!")
                                cont<-falso
                            senao
                                se(diana>0) entao
                                    escreval(" ")
                                    escreval("Diana já está do outro lado!")
                                    cont<-falso
                                senao
                                    se(beatriz>0 e diana>0) entao
                                        escreval(" ")
                                        escreval("Beatriz e Diana já estão do outro lado!")
                                        cont<-falso
                                    senao
                                        escreval(" ")
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
                                escreval(" ")
                                escreval("Você ja esta do outro lado!")
                                cont<-falso
                            senao
                                se(carlos>0) entao
                                    escreval(" ")
                                    escreval("Carlos já está do outro lado!")
                                    cont<-falso
                                senao
                                    se(carlos>0 e player>0) entao
                                        escreval(" ")
                                        escreval("Você e Carlos já estão do outro lado!")
                                        cont<-falso
                                    senao
                                        escreval(" ")
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
                                escreval(" ")
                                escreval("Carlos ja esta do outro lado!")
                                cont<-falso
                                leia(pausa)
                            senao
                                se(diana>0) entao
                                    escreval(" ")
                                    escreval("Diana ja esta do outro lado!")
                                    cont<-falso
                                    leia(pausa)
                                senao
                                    se(diana>0 e carlos>0) entao
                                        escreval(" ")
                                        escreval("Diana e Carlos ja estao do outro lado!")
                                        cont<-falso
                                        leia(pausa)
                                    senao
                                        escreval(" ")
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
                                escreval(" ")
                                escreval("Você já está do outro lado!")
                                cont<-falso
                            senao
                                se(diana>0) entao
                                    escreval(" ")
                                    escreval("Diana já esta do outro lado!")
                                    cont<-falso
                                senao
                                    se(diana>0 e player>0) entao
                                        escreval(" ")
                                        escreval("Você e Diana já estão do outro lado")
                                        cont<-falso
                                    senao
                                        escreval(" ")
                                        escreval("Você e Diana atravessaram em 10 minutos !")
                                        player<-10
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
//OPÇÕES DE VOLTA
                se(tempo<17)entao
                    repita
                        leia(pausa)
                        limpatela
                        escreval("==============================================")
                        escreval("            POSIÇÃO DOS PERSONAGENS          ")
                        escreval("==============================================")
                        escreval(" ")
                        // BEATRIZ
                        se (beatriz = 0) entao
                            escreval("Beatriz ------------------------------")
                        senao
                            escreval("        ------------------------------ Beatriz")
                        fimse
                        // CARLOS
                        se (carlos = 0) entao
                            escreval("Carlos  ------------------------------")
                        senao
                            escreval("        ------------------------------ Carlos")
                        fimse
                        // VOCÊ (player)
                        se (player = 0) entao
                            escreval("Você    ------------------------------")
                        senao
                            escreval("        ------------------------------ Você")
                        fimse
                        // DIANA
                        se (diana = 0) entao
                            escreval("Diana   ------------------------------")
                        senao
                            escreval("        ------------------------------ Diana")
                        fimse
                        escreval("INÍCIO                                FINAL")
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
                        leia(op2)
                        escolha(op2)
                            caso 1
                                se(beatriz<10) entao
                                    escreval(" ")
                                    escreval("Beatriz já está no inicío!")
                                    cont<-falso
                                senao
                                    escreval(" ")
                                    escreval("Beatriz voltou o corredor em 1 minuto!")
                                    Beatriz<-0
                                    tempo<-tempo + 1
                                    cont<-verdadeiro
                                fimse
                            caso 2
                                se(carlos<10) entao
                                    escreval(" ")
                                    escreval("Carlos já está no inicío!")
                                    cont<-falso
                                senao
                                    escreval(" ")
                                    escreval("Carlos Voltou o corredor em 2 minutos!")
                                    carlos<-0
                                    tempo<- tempo + 2
                                    cont<-verdadeiro
                                fimse
                            caso 3
                                se(player<10) entao
                                    escreval(" ")
                                    escreval("Você já está no inicío!")
                                    cont<-falso
                                senao
                                    escreval(" ")
                                    escreval("Você voltou o corredor em 5 minutos!")
                                    player<-0
                                    tempo<- tempo + 5
                                    cont<-verdadeiro
                                fimse
                            caso 4
                                se(diana<10) entao
                                    escreval(" ")
                                    escreval("Diana já está no inicío!")
                                    cont<-falso
                                senao
                                    escreval(" ")
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
                senao
                    escreval(" ")
                fimse
                se(tempo=17 e beatriz=10 e carlos=10 e player=10 e diana=10) entao
                    escreval("           PARABÉNS!!! O SERVIDOR FOI SALVO!!!            ")
                senao
                    se(tempo>17) entao                    
                        escreval("            VOCÊS FORAM LENTOS!!! O SERVIDOR CAIU             ")
                    senao
                        escreval(" ")
                    fimse
                fimse
            ate (beatriz>0 e carlos>0 e player>0 e diana>0 e tempo=17) ou (tempo>17)
            escreval(" ")
            escreval("Pressione qualquer tecla pra repetir ou aperte 1 sair do jogo")
            leia(op3)
        ate(op3=1)

fimalgoritmo