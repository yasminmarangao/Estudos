algoritmo "Algoritmo22"
var
   idade, tempServ: inteiro
   
inicio
   escreva("Digite aqui a sua idade: ")
   leia(idade)
   escreva("Digite o tempo de servico: ")
   leia(tempServ)
   
   se((idade < 65) ou (tempServ < 30) ou ((idade < 60) e (tempServ < 25))) entao
      escreva("Nao pode se aposentar")
   senao
      escreva("Pode se aposentar")
   fimse
fimalgoritmo
