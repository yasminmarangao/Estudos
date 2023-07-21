//Problema: Um banco oferece uma taxa de juros de 2% ao mês para investimentos.
//Escreva um programa que solicita ao usuário o valor inicial de um investimento e
//a quantidade de meses que o dinheiro ficou aplicado.
//O programa deve calcular e exibir o valor acumulado ao final do período de investimento, considerando os juros compostos.

algoritmo "semnome"
var
    valor, juros,montante: real
    meses: inteiro
inicio
    juros <- 0.02
    
    escreval("----------------------------------------------------------------")
    escreval(" Inicializando a contagem de juros acumulados e total de meses ")
    escreval("----------------------------------------------------------------")
    escreval()
    escreva(" Qual foi valor inicial do investimento?: ")
    leia(valor)
    escreva(" Qual foi o total de meses que o dinheiro ficou aplicado?: ")
    leia(meses)

    //enquanto
        montante <- (valor * ((1+juros)^meses))
    //fimenquanto
    
    escreval("O valor acumulado em", meses, " meses foi: ", montante, " reais")
    
fimalgoritmo
