// Parametros:
// peso: peso da pessoa
// altura: altura da pessoa
// Efeito: retorna o valor da IMC da pessoa
funcao imc(peso: real; altura: real) : real

inicio
   retorne peso / (altura * altura)
fimfuncao

Algoritmo "imc"


Var
    p, a, resul: real


Inicio

        escreva("Digite o peso: ")
        leia(p)
        escreva("Digite a altura: ")
        leia(a)

        resul <-  imc(p, a)
        
        escreval("IMC = ", resul:4:2)

Fimalgoritmo