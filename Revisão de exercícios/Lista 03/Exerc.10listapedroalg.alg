algoritmo "Exerc.10"
var
    valor,  soma, totalAvista, totalPrazo, totalPix: real
    codigo: caractere
    cont: inteiro
inicio
    escreval("------------------------------------")
    escreval("  Iniciando o sistema de compras")
    escreval("------------------------------------")
    escreval(" Para compras à vista o código é: v")
    escreval(" Para compras no pix o código é: i")
    escreval(" Para compras à prazo o código é: p")
    escreval("------------------------------------")
    para cont <- 1 ate 3 passo 1 faca
        escreva(" Digite o valor da transação: ")
        leia(valor)
        escreva(" Digite o código da compra: ")
        leia(codigo)
        soma <- soma + valor
        se (codigo = "v")entao
            totalAvista <- totalAvista + valor
        senao
            se (codigo= "p") entao
                totalPrazo <- totalPrazo + valor
            senao
                se (codigo = "i") entao
                    totalPix <- totalPix + valor
                senao
                    escreval(" *Codigo invalido* ")
                    soma <- soma - valor
                fimse
            fimse
        fimse
    fimpara
    escreval()
    escreval("O valor total das compras à vista foi: ", totalAvista)
    escreval("O valor total das compras no pix foi: ", totalpix)
    escreval("O valor total das compras à prazo foi: ", totalPrazo)
    escreval("O valor total das compras foi: ", soma)
fimalgoritmo
