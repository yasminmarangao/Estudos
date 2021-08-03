algoritmo "Algoritmo10"
var
   h: real
   sexo: caractere
   
inicio
   escreva("Digite sua altura: ")
   leia(h)
   escreva("Digite seu sexo: ")
   leia(sexo)
   
   escolha sexo
      caso "M"
         escreva("Seu peso ideal eh: ", ((h * 72.7) - 58))
      caso "F"
         escreva("Seu peso ideal eh: ", ((h * 62.1) - 44.7))
      outrocaso
         escreva("Sexo invalido, tente novamente")
   fimescolha
   
fimalgoritmo
