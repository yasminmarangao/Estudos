algoritmo "Algoritmo19"
var
   nome, nome_altura: caractere
   altura, maior_altura: real
   qtd: inteiro
inicio
   repita
      escreva("Qual o seu nome? ")
      leia(nome)
      escreva("Qual sua altura? ")
      leia(altura)
   
      se(altura > maior_altura) entao
         maior_altura <- altura
         nome_altura <- nome
      fimse
   ate nome = "Vazio"
   
   escreva("A maior altura eh de:  " ,nome_altura,  " com a altura de: ", maior_altura)
fimalgoritmo
