algoritmo "semnome"
var
    moeda, user: real
    conv: inteiro
inicio
    conv <- 0
    escreva("Quantas vezes você quer converter?: ")
    leia(user)
        enquanto conv < user faca
            conv <- conv + 1
            escreva("Quantos reais você quer converter para dólar?: ")
            leia(moeda)
            se moeda = 0  entao
                escreva("Inválido")
            senao
                escreval("O valor de ", moeda, " reais para dolar é: ", (moeda/4.86))
            fimse
        fimenquanto



fimalgoritmo
