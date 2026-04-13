algoritmo "Sensor de temperatura"

var

    temp:inteiro



inicio
//SENSOR TEMPERTATURA
        escreval("             ========SENSOR DE TEMPERTARURA========               ")
        escreval(" ")
        escreval(" ")
        escreval("TEMPERATURA : ")
        leia(temp)
        escreval(" °C")
        se(temp=20) entao
            escreval("Status: Climatização Ideal.")
        senao
            se(temp=21 ou temp<=25) entao
                escreval("Status: Normal / Atenção.")
            senao
                se(temp > 25) entao
                    escreval("Status: PERIGO! Servidor superaquecendo!")
                senao
                    escreval(" ")
                fimse
            fimse
        fimse

fimalgoritmo