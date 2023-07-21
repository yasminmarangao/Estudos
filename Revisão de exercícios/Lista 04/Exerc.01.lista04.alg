algoritmo "Exerc.01.lista04"
var
    a: vetor[1..6] de inteiro
    i, soma: inteiro
inicio
    a[1] <- 1
    a[2] <- 0
    a[3] <- 5
    a[4] <- -2
    a[5] <- -5
    a[6] <- 7
    
    soma <- (a[1] + a[2] + a[6])
    
    a[5] <- 100
    
    escreval("O valor da soma é: ", soma)
    
    para i de 1 ate 6 faca
        escreval("O valor do vetor na posição ",i," é: ", a[i])
    fimpara
fimalgoritmo
