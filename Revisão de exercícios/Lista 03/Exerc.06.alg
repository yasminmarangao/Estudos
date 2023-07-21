algoritmo "Exerc.06"
var
    c, nota, media: inteiro
inicio
    para c <- 1 ate 10 passo 1 faca
        escreva("Digite a nota para que ao final seja encontrada a média: ")
        leia(nota)
        media <- media + nota
    fimpara
    escreva("A media encontrada foi: ", media/10)
fimalgoritmo
