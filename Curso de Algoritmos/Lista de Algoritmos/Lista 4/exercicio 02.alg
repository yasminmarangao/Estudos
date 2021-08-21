algoritmo "semnome"
var
   n1, result: inteiro

funcao PositivoOuNegativo(a: inteiro): inteiro
   inicio
      se(a > 0 ) entao
         retorne 1
      senao
         se(a = 0) entao
            retorne 0
         senao
            retorne -1
         fimse
      fimse
fimfuncao
   
inicio
   escreva("Digite um numero: ")
   leia(n1)
   result <- PositivoOuNegativo(n1)
   escreva("O retorno do numero eh: ", result)
fimalgoritmo
