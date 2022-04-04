Algoritmo "retangulo"

Var

   baseRetangulo, alturaRetangulo, area, perimetro, diagonal : real


Inicio

   escreval("Digite o valor para base do retangulo: ")
   leia(baseRetangulo)
   escreval("Digite o valor para Altura do retangulo: ")
   leia(alturaRetangulo)
   
   area <- baseRetangulo * alturaRetangulo
   perimetro <- baseRetangulo * 2 + alturaRetangulo * 2
   diagonal <- exp(baseRetangulo, 2) + exp(alturaRetangulo, 2)
   diagonal <- raizq(diagonal)
   
   escreval("AREA = ", area:7:4)
   escreval("perimetro = ", perimetro:7:4)
   escreval("diagonal = ", diagonal:7:4)
   
   



Fimalgoritmo