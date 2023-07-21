algoritmo "Exerc.02"
var
    num1: real
inicio
    escreva("Digite um número: ")
    leia(num1)
    limpatela()
    se(num1 > 0 ) entao
        escreva("Este número possui raíz quadrada: ", (num1^2))
    senao
        escreva("Número inválido")
    fimse
fimalgoritmo
