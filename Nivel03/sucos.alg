algoritmo "SUCOS"

var

    op1, op2, op3, icarina:caractere
    saida:inteiro

inicio
        repita
            limpatela
            repita
                escreval("          ====== JOGO DOS SUCOS ======            ")
                escreval(" ")
                escreval("3 crianças estão brincando enquanto a mãe de uma delas prepara 3 sucos diferentes (Larnja, Maracujá e Kiwi, pra cada uma delas, será que você consegue descobrir qual suco pertence a qual criança com base nas pistas?")
                escreval(" ")
                escreval("Pista 1: Carina que gosta de suco de laranja tem 2 anos a mais que Talita que tem 9 anos")
                escreval("Pista 2: Lucas que gosta de suco de maracujá tem 8 anos")
                escreval(" ")
                escreval("Qual o suco de Carina e quantos anos ela tem respectivamente? ")
                    leia(op1)
                    leia(icarina)
                escreval("Qual o suco de Talita? ")
                    leia(op2)
                escreval("Qual o suco de Lucas? ")
                    leia(op3)
            ate(op1="laranja" ou op1="Laranja" e icarina=11 e op2="kiwi" ou op2="Kiwi" e op3="maracujá" ou op3="Maracujá")
            se(op1="laranja" ou op1="Laranja" e icarina=11 e op2="kiwi" ou op2="Kiwi" e op3="maracujá" ou op3="Maracujá") entao
                escreval(" ")
                escreval("PARABÉNS, VOCÊ ACERTOU!!!")
            senao
                escreval(" ")
                escreval("VOCÊ ERROU!")
                escreval(" ")
                escreval("Pressione qual tecla pra tentar de novo ou 1 para sair")
            fimse
            leia(saida)
        ate(saida=1)

fimalgoritmo