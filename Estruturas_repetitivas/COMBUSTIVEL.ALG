Algoritmo "Combustivel"



Var

   i, alcool, gasolina, diesil : inteiro

Inicio


   diesil <- 0
   gasolina <- 0
   alcool <- 0


   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(i)
   
   enquanto i <> 4 faca
       escolha i
       caso 1
            alcool <- alcool + 1
       caso 2
            gasolina <- gasolina + 1
       caso 3
            diesil <- diesil + 1
       fimescolha
       
       escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
       leia(i)
       
       
   fimenquanto
       
      escreval("MUITO OBRIGADO")
      escreval("Alcool : ", alcool)
      escreval("Gasolina : ", gasolina)
      escreval("Diesil : ", diesil)

Fimalgoritmo
