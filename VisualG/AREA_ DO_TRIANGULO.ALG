funcao areaTriangulo(a: real; b: real; c: real): real
var
   P: real
inicio
  P <- (a + b + c) / 2
  retorne Raizq(p * (p - a) * (p - b) * (p - c))
fimfuncao


Algoritmo "area_do_triangulo"

Var

   xa, xb, xc: real
   ya, yb, yc: real
   areax, areay: real


Inicio

   escreval("Entre com as medidas do Triangulo X: ")
   leia(xa)
   leia(xb)
   leia(xc)
   escreval("Entre com as medidas do Triangulo y: ")
   leia(ya)
   leia(yb)
   leia(yc)
   
     areax <- areaTriangulo(xa, xb, xc)
     
     areay <- areaTriangulo(ya, yb, yc)
   
   escreval("Area de X = ", areax:6:4)
   escreval("Area de y = ", areaY:6:4)

Fimalgoritmo