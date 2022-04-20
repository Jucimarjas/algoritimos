Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2022
Var

    n, i : inteiro
    vet : vetor [0..99] de real
    soma, media : real
    

Inicio

    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)
    
    escreval
    

    soma <- 0
    para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
         soma <- soma + vet[i]
    fimpara
    
    escreval
    
    media <- soma / n
    
    escreval
    
    escreval("MEDIA DO VETOR = ", media:3:3)
    escreval("ELEMENTOS ABAIXO DA MEDIA:")
    para i de 0 ate n-1 faca
         se (vet[i]) < media entao
         escreval(vet[i]:2:1)
         fimse
    fimpara

Fimalgoritmo