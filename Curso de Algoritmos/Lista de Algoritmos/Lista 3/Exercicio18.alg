algoritmo "Algoritmo18"
var
   nome: caractere
   salario, soma_sal: real
   qtd: inteiro
inicio
   qtd <- -1
   soma_sal <- 0
   repita
      escreva("Qual o seu nome? " )
      leia(nome)
      escreva("Qual o valor do seu salario? " )
      leia(salario)
      qtd <- qtd + 1
      soma_sal <- soma_sal + salario
   ate nome =  "fim"
   escreva("A media entre os salarios lidos eh: ", soma_sal / qtd, " reais" )
fimalgoritmo
