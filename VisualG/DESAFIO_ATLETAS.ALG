Algoritmo "desafio_atletas"



Var
        N,i, mulher, homens :inteiro
        nome, sexo, maiorNome :caractere
        altura, Peso, pesoM, maisAlto, phomens, alturamedM, soma, cont: real
        

Inicio

 altura <-0
 peso <- 0
 maisAlto <- 0
 maiorNome <- ""
 phomens <- 0
 soma <- 0
 cont <-0
 homens<-0
 mulher<-0

    escreva("Qual a quantidade de atletas?")
    leia(N)
       
      para i de 1 ate N faca
       
       escreval("Digite os dados do atleta numero", i,": ")
       escreva("Nome:")
       leia(nome)

        escreva("Sexo:")
        leia(sexo)
        
          enquanto (sexo <> "F") e (sexo <> "M") faca
                    escreva("Valor invalido! Favor digitar F ou M: ")
                    leia(sexo)
                    
           fimenquanto

            escreva("Altura: ")
            leia(altura)
            
         enquanto altura <= 0 faca
                  escreva("Valor invalido! Favor digitar um valor positivo:")
                  leia(altura)
        fimenquanto
            
            escreva("Peso: ")
            leia(peso)

          enquanto peso <= 0 faca
                   escreva("Valor invalido! Favor digitar um valor positivo:")
                   leia(peso)
          fimenquanto
            
            se altura > maisAlto entao
               maisAlto <- altura
               maiorNome <- nome
            
            fimse
            
               se peso >= 0 entao
               soma <- soma + peso

            fimse
            
               se sexo = "M" entao
                  homens <- homens + 1
                senao
               se sexo = "F" entao
                  mulher <- mulher + 1
                  cont <- cont + altura
                  alturamedM <- cont / mulher
               fimse
               fimse

     fimpara
     
         pesoM<- soma/i
         phomens <- homens / i * 100

         
     escreval
     escreval("RELATÓRIO:")
     escreval("Peso médio dos atletas: ", pesoM:4:2)
     escreval("Atleta mais alto: ", maiorNome)
     se phomens = 0 entao
     escreval("Não há homens cadastrados")
     senao
     escreval("Porcentagem de homens: ", phomens:4:2 ,"%")
     fimse
     se alturamedM = 0 entao
     escrevaL("Não há mulheres cadastradas")
     senao
     escreval("Altura média das mulheres: ", alturamedM:4:2)
     fimse

     
     
     
Fimalgoritmo
