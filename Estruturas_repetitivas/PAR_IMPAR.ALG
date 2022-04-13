Algoritmo "par_impar"

Var

    n, x, i : inteiro

Inicio

    escreva("Quantos numeros voce vai digitar? " )
    leia(n)
    
    para i de 1 ate n faca
         escreva("Digite um numero:")
         leia(x)
         se x = 0 entao
            escreval("Nulo")
         senao
            se (x % 2 <> 0) e (x < 0) entao
               escreval("IMPAR NEGATIVO")
            senao
               se (x % 2 <> 0) e (x > 0) entao
                  escreval("IMPAR POSITIVO")
               senao
                  se (x % 2 = 0) e (x < 0) entao
                     escreval("PAR NEGATIVO")
                  senao
                     escreval("PAR POSITIVO")
                  fimse
               fimse
            fimse
         fimse
    fimpara
Fimalgoritmo