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
        escreval("As palavras s�o iguais.")
    senao
        escreval("As palavras s�o diferentes.")
    fimse
    
    para i de 1 ate 2 faca
        se  (nome[i] = "papagaio") entao
            escreval("A palavra na posi��o", i," � igual a papagaio.")
        fimse
    fimpara

fimalgoritmo


se ((nome[1] = "papagaio")) entao
    escreva("A palavra na posi��o 1 � igual a papagaio.")
fimse
