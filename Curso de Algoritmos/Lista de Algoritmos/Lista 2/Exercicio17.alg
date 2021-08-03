algoritmo "Algoritmo17"
var
   area: real
   bMenor, bMaior, h: real
   
inicio
   escreva("Digite a base maior: ")
   leia(bMaior)
   escreva("Digite a base menor: ")
   leia(bMenor)
   escreva("Digite a altura: ")
   leia(h)

   se((bMenor < 0 ) e (bMaior < 0)) entao
      escreva("O valor das bases nao podem ser menores que zero")
   senao
      escreva("O valor da sua area eh: ",((bMaior + bMenor) * h) / 2)

   fimse
   
   

fimalgoritmo
