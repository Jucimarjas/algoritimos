Algoritmo "dados_pessoas"


Var

    n, i, contador : inteiro
    menor, maior, media, troca : real
    altura : vetor [0..99] de real
    genero : vetor [0..99] de real
Inicio

    troca <- 0
    menor <- 0
    escreva("Quantas pessoas serão digitadas? ")
    leia(n)
    
    para i de 0 ate n-1 faca
         escreva("Altura da ", i+1, "a pessoa:")
         leia(altura[i])
         escreva("Genero da ", i+1, "a pessoa:")
         leia(genero[i])
    fimpara
    
    para i de 0 ate n-1 faca
         troca <- altura[i]
         se altura[i] <= troca entao
             menor <- troca
         fimse
    fimpara
    escreva(menor)
    
    
         









Fimalgoritmo