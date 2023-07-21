algoritmo "semnome"
var
    matriz: vetor[1..4,1..4] de inteiro
    i, j: inteiro
inicio
     para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            escreva(matriz[i,j])
        fimpara
        escreval()
    fimpara

    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            se i = j entao
                matriz[i,j] <- 5
            fimse
        fimpara
    fimpara
    
     escreval()
     escreval()
    
    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            escreva(matriz[i,j])
        fimpara
        escreval()
    fimpara
fimalgoritmo
