//14 - Construa um algoritmo que leia uma quantidade indeterminada de n�meros inteiros positivos e identifique qual
//foi o maior n�mero digitado. O final da s�rie de n�meros digitada deve ser indicado pela entrada de -1.

algoritmo "Exerc.14"
var
    num, maior: inteiro
inicio
    maior <- -7756480
    enquanto num <> -1 faca
        leia(num)
        se ((num > maior) e (num <> -1))  entao
            maior <- num
        fimse
    fimenquanto
    escreval("O maior numero digitado foi: ", maior)
fimalgoritmo
