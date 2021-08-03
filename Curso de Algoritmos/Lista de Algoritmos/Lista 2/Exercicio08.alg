algoritmo "Algoritmo08"
var
   n1, n2: real
   
inicio
   escreva("Digite aqui a primeira nota: ")
   leia(n1)
   escreva("Digite aqui a segunda nota: ")
   leia(n2)
   
   se((n1 < 0) ou (n1 > 10) e ((n2 < 0) ou (n2 > 10))) entao
      escreva("Nota invalida")
   senao
      escreva("Sua media eh: ", (n1 + n2) / 2 )
   fimse

fimalgoritmo
