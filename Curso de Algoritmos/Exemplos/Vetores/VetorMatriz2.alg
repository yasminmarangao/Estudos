algoritmo "VETOR"
var
    nomes: vetor[1..3] de caractere
    i: inteiro
inicio
    i <- 0
    
    para i de 1 ate 3 faca
        escreva("Digite um nome: ")
        leia(nomes[i])
    fimpara
    
    escreval("Nomes Armazenados")
    para i de 3 ate 1 passo -1 faca
        se(nomes[i] = "Pedro")entao
            escreval(nomes[i])
        fimse
    fimpara
fimalgoritmo
