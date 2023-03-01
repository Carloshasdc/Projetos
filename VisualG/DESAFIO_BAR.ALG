Algoritmo "bar"


Var
     unidade: caractere
     M, F, ingresso, consumo, couvert, total:real
     cerveja, refrigerante, espetinho: inteiro


Inicio
        escreva("Sexo: ")
        leia(unidade)
        escreva("Quantidade de cervejas: ")
        leia(cerveja)
        escreva("Quantidade de refrigerantes: ")
        leia(refrigerante)
        escreva("Quantidade de espetinhos: ")
        leia(espetinho)
        
        se unidade = "F" entao
        ingresso <- 8

        senao
        se unidade = "M" entao
        ingresso <-10
        
        fimse
        fimse

        consumo <- cerveja * 5 + refrigerante * 3 + espetinho * 7
        
        se consumo <= 30 entao
        couvert <- 4
        senao
        se consumo > 30 entao
        couvert <- 0

        fimse
        fimse
        
        total <- consumo + couvert + Ingresso
        
        escreval("RELATÓRIO: ")
        escreval("Consumo = R$", consumo:8:2)
        escreval("Couvert = R$", couvert:8:2)
        escreval("Ingresso= R$", ingresso:8:2)
        
        escreval("Valor a pagar = R$", total:8:2)


Fimalgoritmo