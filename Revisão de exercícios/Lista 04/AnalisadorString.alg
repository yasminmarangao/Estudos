algoritmo "AnalisadorString"
var
	n: Caractere
	c: inteiro
inicio
	Escreva("Digite seu nome: ")
	leia(n)
	Escreval("Total de letras do seu nome: ", Compr(n))
	Escreval("Seu nome em letras maisculas é: ", maiusc(n))
	Escreval("Seu nome em letras minusculas ", minusc(n))
	Escreval("O código do seu nome é: ", asc(n))
	Escreval("A primeira letra do seu nome é: ", copia(n, 1, 1))
	Escreval("A ultima letra do seu nome é: ", copia(n, compr(n), 1))
	Escreval("Seu nome tem a letra I na posição", pos("I", maiusc(n)))
	Escreval("O codigo da letra a é: ", asc("a"))
	Escreval("A letra de codigo 97 é: ", carac(97))

    para c <- compr(n) ate 1 passo -1 faca
        escreva(copia(maiusc (n), c,1))
    fimpara
fimalgoritmo

