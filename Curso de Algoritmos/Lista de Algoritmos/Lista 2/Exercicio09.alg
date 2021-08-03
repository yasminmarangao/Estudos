algoritmo "Algoritmo09"
var
   sal, prest: real
   
inicio
   escreva("Digite o valor do seu salario: ")
   leia(sal)
   escreva("Digite o valor da prestacao do emprestimo: ")
   leia(prest)
   
   
   se(prest > sal * 0.2) entao
      escreva("Emprestimo nao concedido")
   senao
      escreva("Emprestimo concedido")
      
   fimse
fimalgoritmo
