Algoritmo "dados_pessoas"


Var
    N, i, h, cont:inteiro
    altura: vetor[0..99] de real
    genero: vetor[0..99] de caractere
    menor, maior, media, soma: real

Inicio
       escreva("Quantas pessoas serao digitadas? ")
       leia(N)
       
       para i de 0 ate N-1 faca
       escreva("Altura da ", i+1,"a pessoa:")
       leia(altura[i])
       escreva("Genero da ", i+1,"a pessoa:")
       leia(genero[i])
       fimpara
       
      menor <- altura[0]
      maior <- altura[0]
      
      para i de 0 ate N-1 faca
      se altura[i] > maior entao
      maior <- altura[i]
      fimse
      se altura[i] < menor entao
      menor <- altura[i]
      fimse
      fimpara
      
      escreval("Menor altura = ", menor:4:2)
      escreval("Maior altura = ", maior:4:2)
      
      cont<- 0
      soma<-0
      
      para i de 0 ate N-1 faca
      se genero[i] = "F" entao
      soma <- soma + altura[i]
      cont<- cont + 1
      fimse
      fimpara
      
      se cont = 0 entao
      escreva("Impossivel calcular a altura media das mulheres")
      senao
      media<- soma / cont
      escreval("Media das alturas das mulheres = ", media:4:2)
      fimse
      
      h <- N - cont
      escreval("Numero de homens = ", h)

      
      
      
      
      
      
      

Fimalgoritmo