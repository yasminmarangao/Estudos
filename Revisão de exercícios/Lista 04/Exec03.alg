algoritmo "semnome"
var
    n, ret: inteiro
    
Procedimento Topo()
inicio
    escreval("INICIANDO VALIDA��O DE N�MERO POSITIVO OU NEGATIVO")
    escreval("POSITIVO -> 1")
    escreval("NEGATIVO -> -1")
fimprocedimento

Funcao valida(var x: inteiro): inteiro
inicio
    se x < 0 entao
        x <- -1
        Retorne x
    senao
        se (x > 0) entao
            x <- 1
            Retorne x
        senao
            x <- 0
            Retorne x
        fimse
    fimse

fimfuncao

inicio
    Topo()
    escreval()
    Escreva("Digite um numero para validar se � positivo ou negativo: ")
    leia(n)
    ret <- valida(n)
    escreval("Retorno: ", ret)
    
fimalgoritmo
