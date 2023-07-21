algoritmo "semnome"
var
    km: real
inicio
    escreva("Digite a distância em km para converte-la em milhas: ")
    leia(km)
    limpatela()
    
    se(km <=1) entao
        escreva(km, " quilometro ", " equivale a ", (km/1.61), " milhas")
    senao
        escreva(km, " quilometros ", " equivale a ", (km/1.61), " milhas")
    fimse
fimalgoritmo
