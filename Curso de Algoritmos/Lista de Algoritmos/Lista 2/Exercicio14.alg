algoritmo "Algoritmo14"
var
   n1, n2, n3: real
   media: real
   
inicio
   escreva("Digite sua primeira nota: ")
   leia(n1)
   escreva("Digite sua segunda nota: ")
   leia(n2)
   escreva("Digite sua terceira nota: ")
   leia(n3)
   media <- ((n1 * 2) + (n2 * 3) + (n3 * 5) / 10)
   
   se((media >= 0) e (media <= 2.9)) entao
      escreva("Reprovado")
   senao
      se((media >= 3) e (media <= 4.9)) entao
         escreva("Recuperacao")
      senao
         escreva("Aprovado")
      fimse
   fimse
   
fimalgoritmo
