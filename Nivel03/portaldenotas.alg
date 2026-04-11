algoritmo "Cadastro"

var

    nome, senha:caractere
    
inicio
//CABECARIO
        repita
        limpatela
        escreval("=======PORTAL DE NOTAS=======")
        escreval(" ")
            escreva("USUÁRIO: ")
            leia(nome)
            escreva("SENHA: ")
            leia(senha)
            se (nome="admin" e senha="senai123") entao
                escreval("ACESSO LIBERADO!")
            senao
                escreval("CREDENCIAIS INVÁLIDAS, TENTE NOVAMENTE!")
            fimse
            leia(nome)
        ate(nome="admin" e senha="senai123")
fimalgoritmo