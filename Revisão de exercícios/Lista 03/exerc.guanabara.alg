algoritmo "semnome"
var
    moeda, user: real
    conv: inteiro
inicio
    conv <- 0
    escreva("Quantas vezes voc� quer converter?: ")
    leia(user)
        enquanto conv < user faca
            conv <- conv + 1
            escreva("Quantos reais voc� quer converter para d�lar?: ")
            leia(moeda)
            se moeda = 0  entao
                escreva("Inv�lido")
            senao
                escreval("O valor de ", moeda, " reais para dolar �: ", (moeda/4.86))
            fimse
        fimenquanto



fimalgoritmo
