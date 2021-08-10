algoritmo "Algoritmo10"
var
   cont, soma, num, maior: inteiro
inicio
   cont <- 0
   soma <- 0
   maior <- 0
   
   enquanto cont < 3 faca
      cont <- cont + 1
      escreva("Digite um numero: ")
      leia(num)
      soma <- soma + num
      
      se(num > maior) entao
         maior <- num
      fimse
   fimenquanto
   
   escreval("A soma eh: ", soma)
   escreval("O maior numero digitado: ", maior)
fimalgoritmo
