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
        escreva("Números inválidos para esse intervalo")
    senao
        para i <- ini ate fim passo 1 faca
            se (i%2=1) entao
                soma <- soma + i
            fimse
        fimpara
        escreva("A soma dos ímpares no intervalo de ", ini, " até", fim, " é igual a: ", soma)
    fimse


fimalgoritmo
