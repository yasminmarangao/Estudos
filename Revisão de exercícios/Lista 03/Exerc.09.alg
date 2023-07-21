algoritmo "Exerc.09"
var
    num, cont, i: inteiro
inicio
    cont <- 0
    i <- 0
    escreva("Quantos números impares voce quer que apareça na tela? ")
    leia(num)


    enquanto cont <> num faca
        se (i%2=1) entao
            escreva(i, " ")
            cont <- cont + 1
        fimse
        i <- i + 1
    fimenquanto

    //para num <- 1 ate num passo 2 faca
       // escreva(num)
    //fimpara

fimalgoritmo

