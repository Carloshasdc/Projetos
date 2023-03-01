Algoritmo "troco"

Var

  preco, dinheiro, troco: real
  quantidade: inteiro
   

Inicio

        escreval("Preço unitário do produto:")
        escreva("Preço: ")
        leia(preco)
        escreval("Quantidade comprada:")
        leia(quantidade)
        escreval("Dinheiro recebido:")
        leia(dinheiro)
        
        
                troco <- dinheiro-(preco*quantidade)

        escreval("Troco ", troco:8:2)

Fimalgoritmo