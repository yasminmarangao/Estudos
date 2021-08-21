algoritmo "Detectordepesado"
var
cont: inteiro
nome, pesado: caractere
peso, maior: real
procedimento topo()
inicio
limpatela
escreval("--------------------------------")
escreval(" D E T E C T O R DE P E S A D O ")
escreval("Maior Peso ate agora: ", maior, "Kg")
escreval("--------------------------------")
fimprocedimento
inicio
   topo()//Procedimento
   para cont de 1 ate 5 faca
     escreva("Digite o nome: ")
     leia(nome)
     escreva("Digite o peso de ", nome, ": ")
     leia(peso)
     se (peso>maior) entao
        maior <- peso
        pesado <- nome
     fimse
     topo()//Procedimento
fimpara
limpatela
topo()//Procedimento
escreval("A pessoa mais pesada foi ", pesado, " com ", maior, " kg")
fimalgoritmo

