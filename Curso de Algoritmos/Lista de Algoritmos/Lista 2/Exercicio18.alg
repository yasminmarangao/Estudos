algoritmo "Algoritmo18"
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
   
   escreva("Digite o primeiro numero: ")
   leia(num1)
   escreva("Digite o segundo numero: ")
   leia(num2)
   
   escolha opcao
      caso "1"
         resultado <- num1 + num2

      caso "2"
         resultado <- num1 - num2

      caso "3"
         resultado <- num1 / num2
         
      caso "4"
         resultado <- num1 * num2

      caso "0"
         escreva("Saindo da calculadora")
         
      outrocaso
         escreval("Opcao invalida, tente novamente.")
   fimescolha

   escreval("O resultado eh: ", resultado)

   
fimalgoritmo
