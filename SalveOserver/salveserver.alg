algoritmo "Nome do Programa"

var

    iniciar:caractere
    op1, op2, op3, corredor:inteiro
    


inicio

//Tela de título
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
        escreval("AGORA É COM VOCÊ!!!")
        escreval("Opçoes de Ida ou Volta")
        escreval(" 1 - Atravessar")
        escreval(" 2 - Retornar")
        leia(op1)
        escolha(op1)
            caso 1
                escreval("1 - Beatriz atravessa com Carlos")
                escreval("2 - Beatriz atravessa com você")
                escreval("3 - Beatriz atravessa com Diana")
                escreval("4 - Carlos atravessa com você")
                escreval("5 - Carlos atravessa com Diana")
                escreval("6 - Você atravessa com Diana")
                escreval("7 - Voltar ao menu de Ida e volta")
            caso 2
                escreval("1 - Beatriz retorna com a lanterna")
                escreval("2 - Carlos retorna com a lanterna")
                escreval("3 - Você retorna com a lanterna")
                escreval("4 - Diana retorna com a lanterna")
                escreval("5 - Voltar pra escolha opções de ida e volta")
        fimescolha


fimalgoritmo