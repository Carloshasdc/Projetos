Algoritmo "dentro_fora"

Var
          N, i, x, dentro, fora: inteiro

Inicio
         dentro <-0
         fora <-0

         escreval("Quantos numeros voce vai digitar?")
         leia(N)
         
         para i de 1 ate N faca
         
               escreva("Digite um numero: ")
               leia(x)
         se (x >= 10) e (20 <= x) entao
             dentro <- dentro + 1
             senao
              fora <- fora + 1
              
              fimse
              fimpara
         escreval(dentro,"DENTRO")
         escreval(fora, "FORA")


Fimalgoritmo