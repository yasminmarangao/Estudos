algoritmo "ParOuImpar"
var
   n: inteiro
Procedimento ParOuImpar(A: inteiro)
inicio
   se(A%2=0)entao
      escreva("O numero", A, " eh par")
   senao
      escreva("O numero", A, " eh impar" )
   fimse

Fimprocedimento
inicio
   escreva("Digite um numero: ")
   leia(n)
   ParOuImpar(n)
fimalgoritmo
