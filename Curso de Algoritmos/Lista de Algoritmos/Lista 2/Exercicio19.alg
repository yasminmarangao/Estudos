algoritmo "semnome"
var
    num: inteiro
    resul1, resul2: real
    
inicio
   escreva("Digite um numero: ")
   leia(num)

   resul1 <- num / 3
   resul2 <- num / 5

   se((num % 3 = 0) e (num % 5 = 0)) entao
      escreval("Numero invalido: divisivel simultaneamente pelos dois.")
   senao
      se(num % 3 = 0) entao
         escreval(num," eh divisivel por 3.")
         escreval("O numero ", num, " Dividido por 3 eh: ", resul1)
      senao
         se(num % 5 = 0) entao
            escreval(num," eh divisivel por 5.")
            escreva("O numero",num," Dividido por 5 eh: ", resul2)
         senao
            escreval("O numero ",num," nao eh divisivel por 3 e nem 5.")
         fimse
      fimse
   fimse
fimalgoritmo
