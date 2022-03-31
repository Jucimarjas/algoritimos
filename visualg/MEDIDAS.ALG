Algoritmo "medidas"



Var

   a, b, c : real
   areaQuadrado, areaTriangulo, areaTrapezio : real
   
Inicio

   escreva("Digite a Medida A: ")
   leia(a)
   escreva("Digite a Medida B: ")
   leia(b)
   escreva("Digite a Medida c: ")
   leia(c)
   
   areaQuadrado <- Quad(a)
   areaTriangulo <- (a*b) / 2
   areaTrapezio <- ((a+b)*c) / 2
   
   escreval("AREA DO QUADRADO ", areaQuadrado:8:4)
   escreval("AREA DO TRIANGULO ", areaTriangulo:8:4)
   escreval("AREA DO TRAPEZIO ", areaTrapezio:8:4)


Fimalgoritmo