algoritmo "Algoritmo43"
var
   valorTotal: real
inicio
   escreva("Digite aqui o valor total: ")
   leia(ValorTotal)
   escreval("O valor total a pagar com desconto de 10 por cento eh: ", (valorTotal - (valorTotal * 0.10)), " reais")
   escreval("O valor de cada parcela com 3 vezes sem juros: ", (valorTotal / 3), " reais")
   escreval("Comissao do vendedor na venda a vista: ", (0.05 * (valorTotal - (valorTotal * 0.10))), " reais")
   escreval("A comissao do vendendor na venda parcelada: ", (0.05 * valorTotal ), " reais")

   
fimalgoritmo
