algoritmo "Algoritmo03"
var
   n1: inteiro
   quadrado: caractere

procedimento topo()
inicio
   limpatela
   escreval("---------------------------------")
   escreval("Verificador de Quadrado Perfeito")
   escreval("---------------------------------")
fimprocedimento

funcao EhQuadrado(a: inteiro): caractere
var
   tmp: real

inicio
   tmp <- RaizQ(a)
   se(tmp ^ 2 = a) entao
      retorne " eh um quadrado perfeito"
   senao
      retorne " nao eh quadrado perfeito"
   fimse
fimfuncao

inicio
   topo()
   escreva("Digite um numero: ")
   leia(n1)
   quadrado <- EhQuadrado(n1)
   topo()
   escreva("O numero",n1, quadrado)
   
fimalgoritmo
