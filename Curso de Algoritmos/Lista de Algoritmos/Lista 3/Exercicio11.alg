algoritmo "Algoritmo11"
var
   cont, soma, num, maior, menor: inteiro
inicio
   cont <- 0
   soma <- 0
   maior <- 0
   menor <- 300000
   
   enquanto cont < 3 faca
      cont <- cont + 1
      escreva("Digite um numero: ")
      leia(num)
      soma <- soma + num
      
      se(num > maior) entao
         maior <- num
      fimse
      
      se(num < menor) entao
         menor <- num
      fimse
   fimenquanto
   
   escreval("A soma eh: ", soma)
   escreval("O maior numero digitado: ", maior)
   escreval("O menor numero digitado: ", menor)
fimalgoritmo
