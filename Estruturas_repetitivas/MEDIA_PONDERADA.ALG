Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var

    n, i : inteiro
    v1, v2, v3, media : real
    
Inicio

    media <- 0
    escreva("Quantos casos voce vai digitar? ")
    leia(n)
    
    para i de 1 ate n faca
        escreval("Digite tres numeros: ")
        leia(v1)
        leia(v2)
        leia(v3)
        media <- (v1 * 2 + v2 * 3 + v3 * 5) / 10
        escreval("MEDIA = ", media)
    fimpara
    




Fimalgoritmo