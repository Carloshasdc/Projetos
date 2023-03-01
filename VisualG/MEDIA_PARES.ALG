Algoritmo "media_pares"



Var
    N, i: inteiro
    vet: vetor[0..99] de inteiro
    par, soma: inteiro
    media: real


Inicio

          escreval("Quantos elementos vai ter o vetor?")
          leia(N)
          
          para i de 0 ate N-1 faca
          escreva("Digite um numero:")
          leia(vet[i])
          fimpara
          
          par <- 0
          soma <- 0
          para i de 0 ate N-1 faca
          se vet[i] % 2 = 0  entao
          par <- par + vet[i]
          soma<- soma + 1
          
          fimse
          fimpara
          
          se soma = 0 entao
          escreva("NENHUM NUMERO PAR")
          senao
          media <- par / soma
          escreva("MEDIA DOS PARES = ", media:3:1)
          fimse

          


Fimalgoritmo