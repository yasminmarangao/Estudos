algoritmo "semnome"
var
    ini, fim, i, soma: inteiro
inicio

    soma <- 0
    escreva("Escreva o valor inicial do intervalo: ")
    leia(ini)
    limpatela()
    escreva("Escreva o valor final do intervalo: ")
    leia(fim)

    se  fim < ini entao
        escreva("N�meros inv�lidos para esse intervalo")
    senao
        para i <- ini ate fim passo 1 faca
            se (i%2=1) entao
                soma <- soma + i
            fimse
        fimpara
        escreva("A soma dos �mpares no intervalo de ", ini, " at�", fim, " � igual a: ", soma)
    fimse


fimalgoritmo
