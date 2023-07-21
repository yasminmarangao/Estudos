algoritmo "Exerc.06.1"
var
    c, media, nota: inteiro
inicio
    c <- 0
    enquanto c < 10 faca
        c <- c + 1
        escreva("Digite sua nota: ")
        leia(nota)
        media <- media + nota
    fimenquanto
    escreva("O valor da media encontrada foi: ", (media/10))
fimalgoritmo
