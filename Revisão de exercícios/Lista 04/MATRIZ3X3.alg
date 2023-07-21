algoritmo "MATRIZ3x3"
var
    matriz: vetor[1..3,1..3] de inteiro
    i, j: inteiro
inicio
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva("[",i,",",j,"] = ")
            leia(matriz[i,j])
        fimpara
        escreval()
    fimpara

    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            matriz[i,j] <- (matriz[i,j] * 5)
            escreva(matriz[i, j])
        fimpara
        escreval()
    fimpara
fimalgoritmo
