Algoritmo "NUMEROS_PARES"


Var

    n, i, cont : inteiro
    numero : vetor [0..99] de inteiro


Inicio

    escreva("Quantos numeros voce vai digitar? ")
    leia(n)

    para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(numero[i])
    fimpara
    
    escreval
    escreval("NUMEROS PARES:")

    para i de 0 ate n-1 faca
         se numero[i] % 2 = 0 entao
            escreval(numero[i])
         fimse
    fimpara
    
     cont <- 0
     para i de 0 ate n-1 faca
         se numero[i] % 2 = 0 entao
            cont <- cont +1
         fimse
     fimpara

     escreva("QUANTIDADE DE PARES = ", cont)



Fimalgoritmo