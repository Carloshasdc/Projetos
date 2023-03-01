Algoritmo "medidas"

Var


       a,b,c,quadrado,triangulo,trapezio: real
   

Inicio

        escreva(" Digite a medida A: ")
        leia(a)
        escreva(" Digite a medida B: ")
        leia(b)
        escreva(" Digite a medida C: ")
        leia(c)

        
        quadrado <- a * a
        escreval(" AREA DO QUADRADO ", quadrado:8:4)
        triangulo <- (a * b) / 2
        escreval(" AREA DO TRIANGULO ", triangulo:8:4)
        trapezio <- (a+b) / 2 * c
        escreval(" AREA DO TRAPEZIO ", trapezio:8:4)

Fimalgoritmo