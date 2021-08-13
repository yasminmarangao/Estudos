algoritmo "Algoritmo20"
var
   idade, soma_idade: inteiro
   qtd: inteiro
   
inicio
   qtd <- -1
   soma_idade <- 0
   repita
      escreva("Digite a idade: ")
      leia(idade)
      soma_idade <- soma_idade + idade
      qtd <- qtd + 1
   ate idade = 0
   
   escreva("A idade media deste grupo de individuos eh: ", soma_idade / qtd)
fimalgoritmo
