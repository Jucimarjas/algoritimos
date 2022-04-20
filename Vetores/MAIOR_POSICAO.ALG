Algoritmo "MAIOR_POSICAO"



Var

    n, i, posmaior : inteiro
    numero : vetor [0..6] de real
    maior : real

Inicio

    escreva("Quanto numeros voce vai digitar? ")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(numero[i])
    fimpara
    escreval
    
    posmaior <- 0
    maior <- numero[0]
    
    para i de 1 ate n-1 faca
         se numero[i] > maior entao
            maior <- numero[i]
            posmaior <- i
         fimse
    fimpara
    
    escreval
    escreval("MAIOR VALOR = ", maior:3:1)
    escreval("POSICAO DO MAIOR VALOR = ", posMaior)


Fimalgoritmo