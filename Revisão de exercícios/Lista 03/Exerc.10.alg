algoritmo "Exerc.10"
var
    soma, cont, i, num, ini: inteiro
inicio
    soma <- 0
    cont <- 0
    
    escreva("Quantos numeros você quer exibir?: ")
    leia(num)
    escreva("A partir de qual numero voce quer começar?:  ")
    leia(ini)

    enquanto cont <> num faca
        se(ini%2=1) entao
            escreva(ini)
            cont <- cont + 1
            soma <- soma + ini
        fimse
        ini <- ini + 1
    fimenquanto
    escreval()
    escreva("A soma dos 50 primeiros impares são: ", soma)
fimalgoritmo
