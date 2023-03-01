Algoritmo "soma_vetor"

Var
    N ,i: inteiro
    media, soma: real
    vet: vetor[0..9] de real


Inicio
        soma <-0
        media<-0
        
       escreva("Quantos numeros voce vai digitar?")
        leia(N)

        para i de 0 ate N-1 faca
          escreva("Digite um numero:")
          leia(vet[i])
          fimpara
          
          escreval
          escreva("VALORES =")
          para i de 0 ate N-1 faca
           escreva(vet[i]:3:1, " ")
           fimpara
           
          para i de 0 ate N-1 faca
           soma <- soma + vet[i]
           media <- soma / N
           fimpara
           
           escreval
           escreval("SOMA =", soma:4:2)
           escreval("MEDIA =", media:4:2)

Fimalgoritmo