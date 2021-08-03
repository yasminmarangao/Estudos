algoritmo "Algoritmo13"
var
   n1, n2, n3: real
   media: real
inicio
   escreva("Digite o valor da primeira nota: ")
   leia(n1)
   escreva("Digite o valor da segunda nota: ")
   leia(n2)
   escreva("Digite o valor da terceira nota: ")
   leia(n3)
   media <- ((n1 * 1) + (n2 * 1) + (n3 * 2)) / 4
   
   se(media < 6) entao
      escreval("Reprovado")
   senao
      escreval("Aprovado")
   fimse
   
   escreva("Sua media eh: ", media)
fimalgoritmo
