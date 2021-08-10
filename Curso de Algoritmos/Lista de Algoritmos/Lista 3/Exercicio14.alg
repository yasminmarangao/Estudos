algoritmo "Algoritmo14"
var
   cont, ini, fim: inteiro
   
inicio


   escreval("CONTAGEM INTELIGENTE")
   escreval("--------------------")
   escreva("Inicio: ")
   leia(ini)
   escreva("Fim: ")
   leia(fim)
   escreval("--------------------")
   escreval(" C O N T A N D O")
   escreval("--------------------")

   se(ini < fim) entao
      cont <- ini
      enquanto cont <= fim faca
         escreva(cont, ".. ")
         cont <- cont + 1
      fimenquanto
      
   senao
      cont <- ini
      enquanto cont >= fim faca
         escreva(cont, "..")
         cont <- cont - 1
      fimenquanto
   fimse
fimalgoritmo
