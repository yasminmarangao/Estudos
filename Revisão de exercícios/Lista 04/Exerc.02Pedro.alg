algoritmo "Exerc.02Pedro"
var
    nome: vetor[1..2] de caractere
    i: inteiro
inicio
    para i de 1 ate 2 faca
        escreva("Digite uma palavra: ")
        leia(nome[i])
        limpatela()
    fimpara
    
    se nome[1] = nome[2] entao
        escreval("As palavras são iguais.")
    senao
        escreval("As palavras são diferentes.")
    fimse
    
    para i de 1 ate 2 faca
        se  (nome[i] = "papagaio") entao
            escreval("A palavra na posição", i," é igual a papagaio.")
        fimse
    fimpara

fimalgoritmo


se ((nome[1] = "papagaio")) entao
    escreva("A palavra na posição 1 é igual a papagaio.")
fimse
