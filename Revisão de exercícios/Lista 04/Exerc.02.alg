algoritmo "Exerc.02"
var
    valores: vetor[1..6] de inteiro
    i, j: inteiro
inicio
    para i de 1 ate 6 faca
        escreva("Digite um n�mero: ")
        leia(valores[i])
    fimpara
    
    limpatela()
    
    para j de 1 ate 6 faca
        escreval("O valor lido na posi��o",j, " foi: " ,valores[j])
    fimpara
fimalgoritmo
