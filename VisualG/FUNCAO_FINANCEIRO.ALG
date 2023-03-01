// Parametros:
// total: valor total do imóvel
// entrada: valor pago na entrada do financiamento
// meses: quantidades de meses em que o restante será financiado
// Efeito: retorna o valor da prestação do financiamento sem juros
funcao prestacao(total: real; entrada: real; meses: inteiro) : real

inicio

    retorne (total-entrada) / meses
fimfuncao
    
Algoritmo "financiamento"


Var
    total,entrada,p:real
    meses: inteiro

Inicio

      escreva("Valor total do imovel: ")
      leia(total)
      escreva("Valor pago na entrada: ")
      leia(entrada)
      escreva("Sera financiado em quantos meses? ")
      leia(meses)
      

      p <- prestacao(total, entrada, meses)
      escreval("Valor de cada prestacao: ", p:4:2)


Fimalgoritmo