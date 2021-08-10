algoritmo "Algoritmo9"
var
   cont, soma, num: inteiro
inicio
   cont <- 0
   soma <- 0
   
   enquanto cont < 10 faca
      cont <- cont + 1
      escreva("Digite um numero: ")
      leia(num)
      soma <- soma + num
   fimenquanto
   
   escreva("A soma eh: ", soma)
fimalgoritmo
