// Parametros:
// quantia: valor em reais
// cotacao: valor da cota??o do d?lar
// Efeito: retorna o valor equivalente em d?lares
funcao realParaDolar(quantia: real; cotacao: real) : real
inicio

    retorne R / D
fimfuncao
    
Algoritmo "cambio"


Var
    D, R, C:real


Inicio

      escreva("Digite a cotacao do dolar: ")
      leia(D)
      escreva("Digite a quantia em reais: ")
      leia(R)


      C <- realParaDolar(D, R)
      escreval("Voce pode comprar ",C:4:2," dolares com esta quantia")


Fimalgoritmo