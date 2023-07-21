algoritmo "Maior_e_menor_numero"
var
    notas: vetor[1..5] de real
    maior, menor: real
    i: inteiro
inicio
    maior <- -999999999
    menor <- 999999999
    
    para i de 1 ate 5 faca
        escreva("Digite um numero: ")
        leia(notas[i])
        se notas[i] > maior entao
            maior <- notas[i]
        fimse
        
        se notas[i] < menor entao
            menor <- notas[i]
        fimse
    fimpara

    escreval("A menor nota encontrada foi: ", menor)
    escreva("A maior nota encontrada foi: ", maior)
fimalgoritmo
