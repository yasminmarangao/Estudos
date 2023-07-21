algoritmo "semnome"
var
    c, maior, num: inteiro
inicio
    para c <- 1 ate 3 passo 1 faca
        escreva("Digite um numero: ")
        leia(num)
    se (num > maior)  entao
        maior <- num
    fimse
    fimpara

    escreva("O maior numero digitado foi: ", maior)
fimalgoritmo
