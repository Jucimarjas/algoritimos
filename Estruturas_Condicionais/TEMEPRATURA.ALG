Algoritmo "Temepratura"

Var

   temp : caractere
   fahren, celsius, conversao : real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(temp)
   temp <- Maiusc(temp)
   
   se temp = "F" entao
      escreva("Digite a temperatura em Fahrenhit: ")
      leia(fahren)
      conversao <- (fahren - 32) / 1.8
      escreva("Temperatura equivalente em celsius ", conversao:5:2)
   senao
        se temp = "C" entao
        escreva("Digite a temperatura em celsius: ")
        leia(celsius)
        conversao <- (celsius * 1.8) + 32
        escreva("Temperatura equivalente em Fahrenheit ", conversao:5:2)
        fimse
   fimse


Fimalgoritmo