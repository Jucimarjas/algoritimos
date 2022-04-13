Algoritmo "aumento"

Var

   salario, novoSalario, aumento : real
   porcentagem : caractere

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)

   se salario <= 1000.00 entao
      novoSalario <- salario / 100 * 120
      aumento <- novoSalario - salario
      porcentagem <- "20%"
      escreval("Novo salario = R$", novoSalario)
      escreval("Aumento = R$", aumento)
      escreval("Porcentagem = ", porcentagem)
   senao
      se (salario > 1000.00) e (salario <= 3000.00) entao
      novoSalario <- salario / 100 * 115
      aumento <- novoSalario - salario
      porcentagem <- "15%"
      escreval("Novo salario = R$", novoSalario)
      escreval("Aumento = R$", aumento)
      escreval("Porcentagem = ", porcentagem)
      senao
           se (salario > 3000.00) e (salario <= 8000.00) entao
           novoSalario <- salario / 100 * 110
           aumento <- novoSalario - salario
           porcentagem <- "10%"
           escreval("Novo salario = R$", novoSalario)
           escreval("Aumento = R$", aumento)
           escreval("Porcentagem = ", porcentagem)
           senao
                novoSalario <- salario / 100 * 105
                aumento <- novoSalario - salario
                porcentagem <- "5%"
                escreval("Novo salario = R$", novoSalario)
                escreval("Aumento = R$", aumento)
                escreval("Porcentagem = ", porcentagem)
           fimse
      fimse
   fimse

Fimalgoritmo