Algoritmo "pagamento"



Var

   nome : caractere
   valor, horas, pagamento : real

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor)
   escreva("horas trabalhadas: ")
   leia(horas)
   
   pagamento <- horas * valor
   
   escreva("O Pagamento para ", nome, " Deve ser ", pagamento:4:2)


Fimalgoritmo