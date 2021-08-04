algoritmo "Algoritmo21"
var
   opcao, num1, num2: inteiro
   
   
inicio
   escreval("Escolha a opcao: ")
   escreval("1 - Soma de 2 numeros.")
   escreval("2 - Diferenca entre 2 numeros (maior pelo menor").
   escreval("3 - Produto entre 2 numeros").
   escreval("4 - Divisao entre 2 numeros (o denominador nao pode ser zero").
   escreval("5 - Sair da calculadora")
   
   escreva("Escolha a opcao: ")
   leia(opcao)

   escolha opcao
      caso 1
         escreva("Escreva o primeiro numero: ")
         leia(num1)
         escreva("Escreva o segundo numero: ")
         leia(num2)
         
         escreva("O resultado da soma eh: ", (num1 + num2))
         
      caso 2
         escreva("Escreva o primeiro numero: ")
         leia(num1)
         escreva("Escreva o segundo numero: ")
         leia(num2)
         
         se(num1 > num2) entao
            escreva("O resultado da diferenca eh: ", (num1 - num2))
         senao
            escreva("O resultado da diferenca eh: ", (num2 - num1))
         fimse

      caso 3
         escreva("Escreva o primeiro numero: ")
         leia(num1)
         escreva("Escreva o segundo numero: ")
         leia(num2)
         
         escreval("O resultado do produto eh: ", num1 * num2)
         
      caso 4
         escreva("Escreva o primeiro numero: ")
         leia(num1)
         escreva("Escreva o segundo numero: ")
         leia(num2)
         
         se(num2 = 0) entao
            escreva("O denominador nao pode ser zero.")
         senao
            escreva("O resultado da divisao eh: ", num1 / num2)
            
         fimse

      caso 5
         escreva("Saindo da calculadora.")
         
      outrocaso
         escreva("A opcao escolhida eh invalida. Tente novamente.")

   fimescolha
   
fimalgoritmo
