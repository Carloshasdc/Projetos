Algoritmo "experiencias"



Var
      N, i, qnt, totalRatos, totalSapos, totalCoelhos, totalCobaias :inteiro
      tip: caractere
      pratos, psapos, pcoelhos: real
      


Inicio

        totalRatos <- 0
        totalCoelhos <-0
        totalSapos <- 0

       escreva("Quantos casos de teste serao digitados? ")
       leia(N)
       
       para i de ate N faca
            escreva("Quantidade de cobaias:")
            leia(qnt)
            escreva("Tipo de cobaia:")
            leia(tip)

            se tip = "R" entao
               totalRatos <- totalRatos + qnt
             senao
              se tip = "S" entao
              totalSapos <- totalSapos + qnt
              senao
                totalCoelhos <- totalCoelhos + qnt
            fimse
        fimse
    fimpara

    totalCobaias <- totalRatos + totalSapos + totalCoelhos
    pcoelhos <- totalCoelhos / totalCobaias * 100
    pratos <- totalRatos / totalCobaias * 100
    psapos <- totalSapos / totalCobaias * 100
    
    escreval
    escreval("RELATORIO FINAL: ")
    escreval("Total:",totalCobaias,"Cobaias")
    escreval("Total de coelhos:", totalCoelhos:4:2)
    escreval("Total de ratos:", totalRatos:4:2)
    escreval("Total de sapos:", totalSapos:4:2)
    escreval("Percentual de coelhos:", pcoelhos:4:2)
    escreval("Percentual de ratos:", pratos:4:2)
    escreval("Percentual de sapos:", psapos:4:2)
    
Fimalgoritmo