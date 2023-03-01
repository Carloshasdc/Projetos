Algoritmo "Terreno"

Var
        largura, comprimento, MetroQuadrado, area, preco:real


Inicio
           escreva("DIGITE A LARGURA DO TERRENO;")
           leia(largura)
           escreva("DIGITE O COMPRIMENTO DO TERRENO:")
           leia(comprimento)
           escreva("DIGITE O VALOR DO METRO QUADRADO:")
           leia(MetroQuadrado)
           
           
           area <- largura * comprimento
           preco <- area * MetroQuadrado
           
           escreval("area do terreno = ", area:8:2)
           escreval("preco do terreno = ", preco:8:2)

Fimalgoritmo