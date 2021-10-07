algoritmo "Matriz"
var
    matriz: vetor[1..3,1..3] de inteiro
    i,j: inteiro
inicio
    i <- 0
    j <- 0
    
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva("Valor na posicao [",i,",",j,"]: " )
            leia(matriz[i,j])
        fimpara
    fimpara
    limpatela
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva(matriz[i,j])
        fimpara
        escreval("")
    fimpara
fimalgoritmo
