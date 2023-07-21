algoritmo "Exerc.48"
var
    segundos: real
inicio
    escreva("Escreva quantos segundos para converte-lo em hora, minutos e segundos: ")
    leia(segundos)
    limpatela()
    
    se(segundos<=1) entao
        escreval(segundos, " segundo ", " equivale a: ", (segundos/3600), " horas" )
        escreva(segundos, " segundo ", " equivale a: ", (segundos/60), " minutos" )
    senao
        escreval(segundos, " segundos ", " equivale a: ", (segundos/3600), " horas" )
        escreva(segundos, " segundos ", " equivale a: ", (segundos/60), " minutos" )
    fimse
fimalgoritmo
