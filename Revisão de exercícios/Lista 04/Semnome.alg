algoritmo "Matriz"
var
    nomes: vetor[1..4] de caractere
    notas: vetor[1..4,1..4] de real
    i, j: inteiro
    media: real
    soma: real
inicio
    i <- 0
    j <- 0
    soma <- 0
    para i de 1 ate 2 faca
        escreva("Digite o nome do aluno: ")
        leia(nomes[i])

        para j de 1 ate 4 faca
            escreva("Digite a nota do ", j, " bimestre do aluno ", nomes[i], ": ")
            leia(notas[i,j])
        fimpara

        limpatela
    fimpara

    para i de 1 ate 2 faca
        media <- 0
        soma <- 0
        para j de 1 ate 4 faca
            soma <- soma + notas[i,j]
        fimpara
        media <- soma/4
        escreval("A media do aluno(a) ", nomes[i], "eh: ", media)
    fimpara
fimalgoritmo
