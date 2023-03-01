Algoritmo "desafio_concurso"


Var
      N, i, posMaior, aprovCont: inteiro
      nome: vetor[0..99] de caractere
      nota1: vetor[0..100] de real
      nota2: vetor[0..100] de real
      media, porcentagem, cont, medAprov, aprov: real
      maior: real


Inicio

       escreva("Qual a quantidade de pessoas?")
       leia(N)
       
       para i de 0 ate N-1 faca
       escreval("Digite os dados da ", i + 1,"a pessoa:")
       escreva("Nome: ")
       leia(nome[i])
       escreva("Nota etapa 1: ")
       leia(nota1[i])
       escreva("Nota etapa 2: ")
       leia(nota2[i])
       fimpara
       
       escreval
       escreval("TABELA: ")

       para i de 0 ate N-1 faca
       media <- (nota1[i] + nota2[i]) / 2
       escreval(nome[i],", ", nota1[i]:4:2,", ", nota2[i]:4:2,", ", " MEDIA: ", media:4:2)
       fimpara

       escreval
       escreval("PESSOAS APROVADAS:")

       para i de 0 ate N-1 faca
       media <- (nota1[i] + nota2[i]) / 2
       se media >= 70 entao
       escreval(nome[i])
       fimse
       fimpara

       escreval

       cont <- 0
       para i de 0 ate N-1 faca
       media <- (nota1[i] + nota2[i]) / 2
       se media >= 70 entao
       cont <- cont + 1
       fimse
       fimpara

        porcentagem <- cont * 100 / N
       
       escreval("Porcentagem de aprovação: ", porcentagem:4:2, "%")
       
       posMaior <- 0
       
       para i de 0 ate N-1 faca
       media <- (nota1[i] + nota2[i]) / 2
       se media > maior entao
          maior <- media
          posMaior <- i

       fimse
       fimpara

       escreval("Maior média: ", nome[posMaior])

       aprov <- 0
       aprovCont <- 0
       para i de 0 ate N-1 faca
            media <- (nota1[i] + nota2[i]) / 2
            se media >= 70 entao
            aprov<- aprov + media
            aprovCont<- aprovCont + 1
        fimse
      fimpara
        
       se aprovCont = 0 entao
          escreval("Não há candidatos aprovados")
           senao
           medAprov <- aprov / aprovCont
          escreva("Nota média dos aprovados:", medAprov:4:2)
      fimse
       

Fimalgoritmo