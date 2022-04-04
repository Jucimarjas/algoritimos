Algoritmo "dardo"



Var

   lance1, lance2, lance3 : real


Inicio


   escreval("Digite as tres distancias")
   escreva("Distancia 1: ")
   leia(lance1)
   escreva("Distancia 2: ")
   leia(lance2)
   escreva("Distancia 3: ")
   leia(lance3)
   
   se lance1 > lance2 entao
      escreva("Maior distancia = ", lance1)
   senao
      se (lance1 < lance2) e (lance2 > lance3) entao
         escreva("Maior distancia = ", lance2)
      senao
         escreva("Maior distancia = ", lance3)
      fimse
   fimse






Fimalgoritmo