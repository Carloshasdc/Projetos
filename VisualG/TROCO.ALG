Algoritmo "troco"

Var

  preco, dinheiro, troco: real
  quantidade: inteiro
   

Inicio

        escreval("Pre?o unit?rio do produto:")
        escreva("Pre?o: ")
        leia(preco)
        escreval("Quantidade comprada:")
        leia(quantidade)
        escreval("Dinheiro recebido:")
        leia(dinheiro)
        
        
                troco <- dinheiro-(preco*quantidade)

        escreval("Troco ", troco:8:2)

Fimalgoritmo