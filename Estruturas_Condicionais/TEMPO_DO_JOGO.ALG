Algoritmo "tempo_do_jogo"


Var

   horaInicial, horaFinal, duracao : inteiro
Inicio

   escreva("Hora inicial: ")
   leia(horainicial)
   escreva("Hora Final: ")
   leia(horafinal)
   
   se horaInicial < horaFinal entao
      duracao <- horaFinal - HoraInicial
   senao
      duracao <- 24 - horainicial + horaFinal
   fimse
   
   escreval("O JOGO DUROU ", duracao, " HORA(S")


Fimalgoritmo