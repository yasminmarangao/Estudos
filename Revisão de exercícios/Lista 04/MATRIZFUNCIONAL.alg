algoritmo "semnome"
var
    matriz: vetor[1..2,1..2] de inteiro
    i,j,soma: inteiro
    valor, vazio: caractere

procedimento menu()
inicio
    escreval()
    escreval("------------------------------------")
    escreval(" MENU DE FUNCIONALIDADES DO SISTEMA")
    escreval("------------------------------------")
    escreval(" O que você deseja escolher para retornar na sua matriz?")
    escreval()
    escreval(" a) Imprimir todos os elementos da matriz;")
    escreval(" b) Somar os quadrados de todos os elementos da primeira coluna;")
    escreval(" c) Somar todos os elementos da terceira linha;")
    escreval(" d) Somar os elementos da diagonal principal;")
    escreval(" e) Somar todos os elementos de índice par da segunda linha.")
    escreval(" f) Sair")
    escreval("-----------------------------------------------------------------")
    escreval()
    escreva("Escolha uma opção: ")
    leia(valor)
    

fimprocedimento

procedimento ImprimirMatriz()
inicio
    para i de 1 ate 2 faca
        para j de 1 ate 2 faca
            escreva(matriz[i,j])
        fimpara
        escreval
    fimpara
fimprocedimento

procedimento SomarQuadrado()
inicio
    para i de 1 ate 2 faca
        soma <- soma + (matriz[i,1] * matriz[i,1])
    fimpara
    escreva(soma)
fimprocedimento

procedimento SomarLinha()
inicio
    para i de 1 ate 2 faca
        soma <- (soma + matriz[2,i])
    fimpara
    escreva(soma)
fimprocedimento

procedimento SomarDiagonal()
inicio
    para i de 1 ate 2 faca
        para j de 1 ate 2 faca
            se (i=j) entao
                soma <- soma + matriz[i,j]
            fimse
        fimpara
    fimpara
    escreva(soma)
fimprocedimento

procedimento SomarPar()
inicio
    para i de 1 ate 2 faca
        se (matriz[2,i]%2=0) entao
            soma <- soma + matriz[2,i]
        fimse
     fimpara
     escreva(soma)
fimprocedimento

inicio
    para i de 1 ate 2 faca
        para j de 1 ate 2 faca
            escreva("Digite o valor: ")
            leia(matriz[i,j])
        fimpara
        escreval()
    fimpara
    limpatela()
    
    menu()

    enquanto valor <> "f" faca
        soma <- 0
        
        escolha valor
            caso "a"
                ImprimirMatriz()
            caso "b"
                SomarQuadrado()
            caso "c"
                SomarLinha()
            caso "d"
                SomarDiagonal()
            caso "e"
                SomarPar()
            caso "f"
                escreva("SAINDO...")
        fimescolha


        leia(vazio)
        limpatela()
        menu()
        
    fimenquanto
fimalgoritmo
