Algoritmo "lanchonete"


Var

   x : inteiro
   numero, quant, total : real


Inicio

   escreva("Codigo do produto Comprado: ")
   leia(x)
   escreva("Quantidade Comprada: ")
   leia(quant)
   
   escolha x
   caso 1
        numero <- 5.00
   caso 2
        numero <- 3.50
   caso 3
        numero <- 4.80
   caso 4
        numero <- 8.90
   caso 5
        numero <- 7.32
   fimescolha
   
   total <- quant * numero
   escreva("Valor a pagar RS", total:5:2)



        



Fimalgoritmo