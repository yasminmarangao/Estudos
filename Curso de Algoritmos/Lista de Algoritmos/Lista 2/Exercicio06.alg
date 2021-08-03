algoritmo "Algoritmo06"
var
   num1, num2: inteiro
   
inicio
   escreva("Digite o primeiro numero: ")
   leia(num1)
   escreva("Digite o segundo numero: ")
   leia(num2)
   
   se(num1 > num2) entao
      escreval("O maior numero eh: ", num1)
   senao
      escreval("O maior numero eh: ", num2)
   fimse
   
   escreva("A diferenca entre os numero eh: ", Abs(num1 - num2))
fimalgoritmo
