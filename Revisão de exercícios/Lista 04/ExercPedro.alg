//1) Faça um programa que lê três palavras do teclado e imprime as três palavras na ordem
//inversa

algoritmo "Exerc.pedro"
var
    palavra: vetor[1..3] de caractere
    i, j: inteiro
inicio
    para i de 1 ate 3 faca
        escreva("Digite uma palavra: ")
        leia(palavra[i])
    fimpara
    
    limpatela()
    
    para i de 3 ate 1 passo -1 faca
        escreval("A ordem invertida das palavras é: ",palavra[i] )
    fimpara
fimalgoritmo
