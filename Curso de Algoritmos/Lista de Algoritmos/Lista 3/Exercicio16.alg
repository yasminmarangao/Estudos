algoritmo "Algoritmo16"
var
   cont, soma, num: inteiro
   med: real
inicio
   cont <- 0
   soma <- 0
   
   enquanto cont < 10 faca
      cont <- cont + 1
      escreva("Digite um numero: ")
      leia(num)
      soma <- soma + num
   fimenquanto
   
   escreval("A soma eh: ", soma)
   escreval("A media eh: ", soma / cont)
fimalgoritmo
