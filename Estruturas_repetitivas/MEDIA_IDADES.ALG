Algoritmo "media_idades"



Var

   idade, soma, contador : inteiro
   media : real
   


Inicio


   contador <- 0
   soma <- 0
   escreval("Digite as idades:")
   leia(idade)

   enquanto idade >= 0 faca
       contador <- contador + 1
       soma <- soma + idade
       leia(idade)
       
   fimenquanto
   
   se contador = 0 entao
       escreva("Impossivel calcular")
   senao
       media <- soma / contador
       escreval("MEDIA = ", media:4:2)
   fimse







Fimalgoritmo