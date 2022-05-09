Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2022
Var

    n, i, posmaior, maior : inteiro
    nomes : vetor [0..99] de caracter
    idades : vetor [0..99] de inteiro
Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da", i+1 ,"a pessoa: ")
           escreva("NOME: ")
           leia(nomes[i])
           escreva("IDADE: ")
           leia(idades[i])
      fimpara

      maior <- idades[0]
      posmaior <- 0
      
      para i de 1 ate n-1 faca
           se idades[i] > maior entao
              maior <- idades[i]
              posmaior <- i
           fimse
      fimpara
      
      escreval("PESSOA MAIS VELHA = ", nomes[posmaior])


Fimalgoritmo