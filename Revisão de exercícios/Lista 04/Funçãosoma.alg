algoritmo "soma"
var
    v1, v2, s: inteiro

funcao Soma(x, y: inteiro): inteiro
inicio
    retorne (x + y)
fimfuncao

inicio
    escreva("Digite o primeiro valor: ")
    leia(v1)
    escreva("Digite o segundo valor: ")
    leia(v2)
    s <- Soma (v1, v2)
    escreva("A soma entre",v1, " e", v2, " � igual a: ", s)
fimalgoritmo
