algoritmo "Algoritmo39"
var
   premio, p1, p2, p3: real
   
   
inicio
      premio <- 780000
      p1 <- premio * 0.46
      p2 <- premio * 0.32
      p3 <- premio - p1 - p2
      escreval("O primeiro ganhador recebera: ", p1, " reais")
      escreval("O segundo ganhador recebera: ", p2, " reais" )
      escreval("O terceiro ganhador recebera: ", p3, " reais")
fimalgoritmo
