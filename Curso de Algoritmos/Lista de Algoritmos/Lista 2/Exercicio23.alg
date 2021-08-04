algoritmo "Algoritmo23"
var
   ano: inteiro
   
   
inicio
   escreva("Digite o ano: ")
   leia(ano)
   
   se (((ano%4 = 0)) e ((ano%100 <> 0))) ou (ano%400 = 0) entao
        escreval("o ano é um ano bissexto")
    senao
        escreval("o ano não é um ano bissexto")
    fimse
fimalgoritmo
