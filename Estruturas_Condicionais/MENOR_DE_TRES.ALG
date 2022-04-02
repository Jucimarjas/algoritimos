Algoritmo "menor_de_tres"

Var

   valor1, valor2, valor3, menor : inteiro

Inicio

   escreva("Primeiro Valor: ")
   leia(valor1)
   escreva("Segundo Valor: ")
   leia(valor2)
   escreva("Terceiro Valor: ")
   leia(valor3)

   se (valor1 <= valor2) e (valor1 <= valor3) entao
      escreva("MENOR = ", VALOR1)
   senao
        se (valor2 <= valor1) e (valor2 <= valor3) entao
           escreva("MENOR = ", VALOR2)
        senao
           escreva("MENOR = ", VALOR3)
        fimse
   fimse
        
Fimalgoritmo

