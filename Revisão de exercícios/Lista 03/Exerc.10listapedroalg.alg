algoritmo "Exerc.10"
var
    valor,  soma, totalAvista, totalPrazo, totalPix: real
    codigo: caractere
    cont: inteiro
inicio
    escreval("------------------------------------")
    escreval("  Iniciando o sistema de compras")
    escreval("------------------------------------")
    escreval(" Para compras � vista o c�digo �: v")
    escreval(" Para compras no pix o c�digo �: i")
    escreval(" Para compras � prazo o c�digo �: p")
    escreval("------------------------------------")
    para cont <- 1 ate 3 passo 1 faca
        escreva(" Digite o valor da transa��o: ")
        leia(valor)
        escreva(" Digite o c�digo da compra: ")
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
    escreval("O valor total das compras � vista foi: ", totalAvista)
    escreval("O valor total das compras no pix foi: ", totalpix)
    escreval("O valor total das compras � prazo foi: ", totalPrazo)
    escreval("O valor total das compras foi: ", soma)
fimalgoritmo
