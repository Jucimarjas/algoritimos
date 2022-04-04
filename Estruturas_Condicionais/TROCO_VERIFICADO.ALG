Algoritmo "troco_verificado"



Var

      preco, quantidade, Recebido, total, troco : real


Inicio

   escreva("Preco unitario do Produto: ")
   leia(preco)
   escreva("Quantidade Comprada: ")
   leia(quantidade)
   escreva("Dinheiro Recebido: ")
   leia(recebido)

   total <- quantidade * preco
   troco <- total - recebido

   se total > recebido entao
      total <- total - recebido
      escreva("Pagamento insuficiente saldo devedor R$",total)
   senao
      troco <- recebido - total
      escreva("Obrigado pelo pagamento seu troco é R$",troco)



   fimse


Fimalgoritmo