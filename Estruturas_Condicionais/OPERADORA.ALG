Algoritmo "operadora"

Var

   custo, valor : real

Inicio

   valor <- 50,00
   escreva("Digite a quantidade de minutos: ")
   leia(custo)


   se custo <= 100 entao
      escreva("Valor a pagar R$",valor:5:2)
   senao
      valor <- (custo - 100) * 2 + 50
            escreva("Valor a pagar R$",valor:5:2)
   fimse

Fimalgoritmo
