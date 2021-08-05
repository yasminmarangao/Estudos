algoritmo "Exemplo Repita"
var
	valorDigitado : real
	soma : real

inicio
	soma <- 0

	repita
		escreva("Digite um valor para a soma: ")
		leia(valorDigitado)
		soma <- soma + valorDigitado
		escreva("Total: ", soma)
	ate valorDigitado = 0
fimalgoritmo
