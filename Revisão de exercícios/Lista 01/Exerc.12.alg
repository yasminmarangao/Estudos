algoritmo "Exerc.12"
var
    milhas: real
inicio
    escreva("Digite a distancia em milhas para converte-l� em quil�metros: ")
    leia(milhas)
    
    se(milhas <= 1) entao
        escreva(milhas, " milha ", "para quil�metros �: ", (milhas*1.61))
    senao
        escreva(milhas, " milhas ", "para quil�metros �: ", (milhas*1.61))
    fimse
fimalgoritmo
