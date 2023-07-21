algoritmo "semnome"
var
    idade, maior, cont: inteiro
inicio
    para cont <- 1 ate 10 passo 1 faca
        escreva("Digite a sua idade: ")
        leia(idade)
        se(idade > 18) entao
            idade <- maior
            maior <- maior + 1
        fimse
    fimpara
    escreva("A quantidade de pessoas que têm a idade maior que 18 é: ", maior )
fimalgoritmo
