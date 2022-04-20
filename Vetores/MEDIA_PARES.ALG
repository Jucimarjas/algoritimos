Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2022
Var

    n, i, soma, cont : inteiro
    media : real
    vet : vetor [0..99] de  inteiro
    

Inicio

    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)
    
    cont <- 0
    media <- 0
    soma <- 0
    para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
    fimpara
    
    para i de 0 ate n-1 faca
         se vet[2] % 2 = 0 entao
            soma <- soma + vet[i]
            cont <- cont + 1
         fimse
    fimpara                                        l
    
    se cont = 0 entao
       escreval("NENHUM NUMERO PAR")
    senao
       media <- soma / cont
       escreval("MEDIA DOS PARES = ", media:3:1)
    fimse
         
Fimalgoritmo