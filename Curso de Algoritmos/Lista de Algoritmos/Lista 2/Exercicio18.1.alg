algoritmo "Algoritmo18.1"
var
   opcao: caractere
   num1, num2: inteiro
   resultado: real
   
inicio
   escreval("Calculadora basica")
   escreval("1 - Somar")
   escreval("2 - Subtrair")
   escreval("3 - Divisao")
   escreval("4 - Multiplicacao")
   escreval("0 - Sair")

   escreva("Digite a sua opcao: ")
   leia(opcao)
   

   
   escolha opcao
      caso "1"
         escreva("Digite o primeiro numero: ")
         leia(num1)
         escreva("Digite o segundo numero: ")
         leia(num2)

         resultado <- num1 + num2
         
         escreval("O resultado eh: ", resultado)

      caso "2"
         escreva("Digite o primeiro numero: ")
         leia(num1)
         escreva("Digite o segundo numero: ")
         leia(num2)
      
         resultado <- num1 - num2
         
         escreval("O resultado eh: ", resultado)

      caso "3"
         escreva("Digite o primeiro numero: ")
         leia(num1)
         escreva("Digite o segundo numero: ")
         leia(num2)
      
         resultado <- num1 / num2
         
         escreval("O resultado eh: ", resultado)
         
      caso "4"
         escreva("Digite o primeiro numero: ")
         leia(num1)
         escreva("Digite o segundo numero: ")
         leia(num2)
      
         resultado <- num1 * num2

         escreval("O resultado eh: ", resultado)
         
      caso "0"
         escreval("Saindo da calculadora")
         
      outrocaso
         escreval("Opcao invalida, tente novamente.")
   fimescolha
   
fimalgoritmo
