algoritmo "Algoritmo24"
var
   nome, sexo: caractere
   i: inteiro
   altura, peso: real
   qtd_homens, qtd_mulheres: inteiro
   nome_alta: caractere
   maior_altura: real
   peso_total: real
   qtd_tot: inteiro
inicio
   peso_total <- 0
   qtd_homens <- 0
   qtd_mulheres <- 0
   
   para i <- 1 ate 250 faca
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite o seu sexo: ")
      leia(sexo)
      escreva("Digite sua altura: ")
      leia(altura)
      escreva("Digite seu peso: ")
      leia(peso)

      qtd_tot <- qtd_tot + 1
      peso_total <- peso_total + peso
      
      se(altura > maior_altura ) entao
         maior_altura <- altura
         nome_alta <- nome
      fimse

      se(sexo = "M") entao
         qtd_homens <- qtd_homens + 1
      senao
         qtd_mulheres <- qtd_mulheres + 1
      fimse
   fimpara
   
   escreval("O nome da pessoa mais alta eh: ", nome_alta)
   escreval("A media de peso das pessoas eh: ", peso_total / (qtd_homens + qtd_mulheres))
   escreval("O percentual de mulheres eh: ", (100 * qtd_mulheres) / qtd_tot)
   escreval("O percentual de homens eh: ", (100 * qtd_homens) / qtd_tot)
fimalgoritmo
