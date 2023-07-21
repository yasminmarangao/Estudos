algoritmo "DobroDeUmNum"
var
    n: inteiro
funcao Dobro(x: inteiro): inteiro
inicio
    x <- x * 2
    Retorne x
fimfuncao

inicio
    Escreva("Digite um numero para que seja encontrado o seu dobro: ")
    leia(n)
    n <- Dobro(n)
    Escreva("O dobro de n é: ", n)
fimalgoritmo
