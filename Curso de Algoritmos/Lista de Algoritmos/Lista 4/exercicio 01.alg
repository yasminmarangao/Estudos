algoritmo "Algoritmo01"
var
   n1, result: inteiro
   
funcao dobro(A: inteiro): inteiro
   inicio
      retorne (A * 2 )
   
fimfuncao

inicio
   escreva("Digite um numero: ")
   leia(n1)
   result <- dobro(n1)
   escreva("O dobro de ", n1, " eh: ", result)
fimalgoritmo
