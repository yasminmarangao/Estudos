algoritmo "Algoritmo04"
var
   num: real
   
inicio
   escreva("Digite o seu numero: ")
   leia(num)
   
   se(num > 0) entao
      escreval("O numero ao quadrado eh: ", (num ^ 2))
      escreva("A sua raiz quadrada eh: ", RaizQ(num))
      
      senao
         escreva("Nao existe")
   fimse
fimalgoritmo
