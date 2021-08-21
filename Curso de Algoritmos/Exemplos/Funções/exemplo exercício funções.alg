algoritmo "FUNÇÕES EXEMPLO"
var
   n1, n2, s: inteiro
   
funcao soma(A, B: inteiro): inteiro
   inicio
      retorne (A + B)
fimfuncao
   
inicio
   escreva("Digite o primeiro numero : ")
   leia(n1)
   escreva("Digite o segundo numero: ")
   leia(n2)
   s <- soma(n1, n2)
   escreva("A soma entre ",n1, " mais " , n2, " eh : ", s )
fimalgoritmo
