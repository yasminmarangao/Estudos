algoritmo "Vetor"
var
    pudim: vetor[1..5] de inteiro
    i: inteiro
inicio
    i <- 0
    para i de 1 ate 5 faca
        escreva("Digite um valor na posicao [",i," ]: ")
        leia(pudim[i])
    limpatela
    fimpara
    
    para i de 1 ate 5 faca
        se(pudim[i] % 2 = 0) entao
            escreval("O vetor na posicao [ ",i," ] eh par")
        senao
            escreval("O vetor na posicao [ ",i," ] eh impar")
        fimse
    fimpara
fimalgoritmo
