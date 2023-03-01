Algoritmo "desafio_telefone"



Var
      N, i, j, M: inteiro
      nome: vetor[0..9] de caractere
      tel: vetor[0..9] de caractere
      tip: vetor[0..9] de inteiro
      mim: vetor[0..9] de inteiro
      mat: vetor[0..2, 0..1] de real
      conta: vetor[0..9] de real
      


Inicio


        escreva("Informe a quantidade de clientes:")
        leia(N)
        
        para i de 0 ate N-1 faca
        escreval("Dados do ", i+1,"o. Cliente:")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Telefone: ")
        leia(tel[i])
        escreva("Tipo: ")
        leia(tip[i])
        escreva("Minutos: ")
        leia(mim[i])
        fimpara

        escreval
        escreval("Informe o preco basico e excedente de cada tipo de conta:")

        para i de 0 ate 2 faca
           escreval("Tipo", i,": ")
          para j de 0 ate 1 faca
           leia(mat[i, j])
           fimpara
        fimpara
        
      
        para i de 0 ate N-1 faca
        se mim[i] < 90  entao
        conta[i]<- mat[tip[i],0]
        senao
        conta[i]<- mat[tip[i],0]+((mim[i]-90)*mat[tip[i],1])
        fimse
        fimpara
        
        
        escreval
        escreval("RELATÓRIO DE CLIENTES:")
        escreval
        para i de 0 ate N-1 faca
        escreval(nome[i],", ",tel[i]," , Tipo ",tip[i], " , Minutos: ",mim[i],", Conta =", conta[i]:4:2)
        fimpara
        

Fimalgoritmo