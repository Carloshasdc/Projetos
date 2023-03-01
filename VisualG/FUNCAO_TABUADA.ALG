// Parametros:
// n: número para o qual se deseja a tabuada
// Efeito: escreve na tela a tabuada de multiplicação de 1 a 10 para o valor n
procedimento mostrarTabuada(n : inteiro)
var
      resultado, i: inteiro
inicio

para i de 1 ate 10 faca
      resultado <- i * N
      escreval(N, " x ", i, " = ", resultado)
   fimpara
fimprocedimento

Algoritmo "tabuada"


Var
     N: inteiro

Inicio

      escreva("Voce quer a tabuada de qual numero? ")
      leia(N)

      mostrarTabuada(N)


Fimalgoritmo