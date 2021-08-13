algoritmo "Algoritmo21"
var
   i: inteiro
   menor_altura, maior_altura, altura: real
   soma_altura: real
   sexo: caractere
   qtd_homens, qtd_mulheres: inteiro
inicio

   qtd_homens <- 0
   qtd_mulheres <- 0
   menor_altura <- 300000
   maior_altura <- 0
   
   para i <-  1 ate 4 faca
      escreva("Digite sua altura: ")
      leia(altura)
      escreva("Digite seu sexo: ")
      leia(sexo)

      se(sexo = "M") entao
         qtd_homens <- qtd_homens + 1
      senao
         qtd_mulheres <- qtd_mulheres + 1
         soma_altura <- soma_altura + altura
      fimse

      se(altura > maior_altura) entao
         maior_altura <- altura
      senao
         se(altura < menor_altura) entao
            menor_altura <- altura
         fimse
      fimse
   fimpara
   
   escreval("A maior altura eh: ", maior_altura )
   escreval("A menor altura eh: ", menor_altura )
   escreval("A media de altura das mulheres eh: ", soma_altura / qtd_mulheres)
   escreva("O numero de homens eh: ", qtd_homens)
fimalgoritmo
