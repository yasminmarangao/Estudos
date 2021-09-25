algoritmo "semnome"
var
   x, y: inteiro
Procedimento Soma(A, B: inteiro)
var
   resultado: inteiro
inicio
   resultado <- A + B
   escreva("O valor da soma eh: ", resultado)
FimProcedimento

inicio
   escreva("Digite o primeiro numero: ")
   leia(x)
   escreva("Digite o segundo numero: ")
   leia(y)
   Soma(x, y)
fimalgoritmo
