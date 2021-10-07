algoritmo "Vetores e matriz"
var
    nomes: vetor[1..5] de caractere
    //identificador: vetor[tamanhoInicial..tamanhoFinal] de tipo
    i: inteiro
inicio
    i <- 1

    nomes[1] <- "Pedro"
    nomes[2] <- "Eduarda"
    nomes[3] <- "Ilza"
    nomes[4] <- "Rafaella"
    nomes[5] <- "Isadora"

    para i de 1 ate 5 faca
        escreval(nomes[i])
    fimpara
fimalgoritmo
