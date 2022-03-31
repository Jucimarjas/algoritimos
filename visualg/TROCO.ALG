Algoritmo "troco"

Var

   preco, dinheiro, troco, total : real
   quantidade : inteiro


Inicio

   escreva("Preco unitario: ")
   leia(preco)
   escreva("Informe quantidade Comprada: ")
   leia(quantidade)
   
   total <- preco * quantidade
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   troco <- dinheiro - total
   
   escreva("TROCO = ", troco)
   
   

Fimalgoritmo