Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2022
Var

    n, i : inteiro
    nome : vetor [0..99] de caracter
    idade : vetor [0..99] de inteiro
Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da", i+1 ,"a pessoa: ")
           escreva("NOME: ")
           leia(nome[i])
           escreva("IDADE: ")
           leia(idade[i])
           
      fimpara


Fimalgoritmo