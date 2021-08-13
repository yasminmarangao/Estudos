algoritmo "Algoritmo17"
var
   i: inteiro
   sal: real
   nivel: caractere
inicio
   para i <- 1 ate 100 faca
      escreva("Digite o valor do seu salario: ")
      leia(sal)
      escreva("Digite qual o seu nivel: ")
      leia(nivel)
   
      se(nivel = "A") entao
         escreval("O valor do novo salario com aumento eh: ", sal + (sal * 0.10))
      senao
         se(nivel = "B") entao
            escreval("O valor do novo salario com aumento eh: ", sal + (sal * 0.15))
         senao
            escreval("O valor do novo salaio com aumento eh: ",  sal +(sal * 0.18))
         fimse
      fimse
   
   fimpara




fimalgoritmo
