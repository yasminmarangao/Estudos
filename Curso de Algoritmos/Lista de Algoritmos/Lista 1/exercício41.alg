algoritmo "Algoritmo41"
var
   horaTrab, horasTrabMes: real
   
inicio
      escreva("Digite aqui o valor da hora de trabalho no mes: ")
      leia(horaTrab)
      escreva("Digite aqui as horas trabalhadas no mes: ")
      leia(horasTrabMes)
      escreva("O valor a ser pago ao cliente eh: ", (horaTrab * horasTrabMes) * 1.1, " reais")
fimalgoritmo
