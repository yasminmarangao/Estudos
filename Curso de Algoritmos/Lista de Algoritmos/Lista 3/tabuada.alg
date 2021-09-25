algoritmo "Tabuada"
var
   i, j: inteiro
inicio

   para j <- 0 ate 10 faca
      escreval("-------------------")
      escreval("Tabuada do ", j)
      escreval("-------------------")
      para i <- 0 ate 10 faca
         escreval(j, " *", i, " =",(j*i))
      fimpara
      escreval()
      escreval()
   fimpara
   
fimalgoritmo
