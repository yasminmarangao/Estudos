algoritmo "Exerc.12"
var
    milhas: real
inicio
    escreva("Digite a distancia em milhas para converte-lá em quilômetros: ")
    leia(milhas)
    
    se(milhas <= 1) entao
        escreva(milhas, " milha ", "para quilômetros é: ", (milhas*1.61))
    senao
        escreva(milhas, " milhas ", "para quilômetros é: ", (milhas*1.61))
    fimse
fimalgoritmo
