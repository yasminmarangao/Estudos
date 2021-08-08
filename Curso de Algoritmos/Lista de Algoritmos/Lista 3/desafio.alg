//Leia 5 alunos da sua sala(nome, idade, altura)

//- Qual é é o mais velho(nome, idade)
//- Quem é o mais novo(nome, idade)
//- Quem é o maior(nome, altura)
//- Quem é o mais baixo(nome, altura)
//- Qual é a média das idades
//- Qual é a média das alturas

algoritmo "Exercicio3"
var
   i, idade: inteiro
   nome: caractere
   nome_velho, nome_novo, nome_maior, nome_baixo: caractere
   altura: real
   idade_velho: inteiro
   idade_novo: inteiro
   altura_baixo: real
   altura_alto: real
   media_idade: real
   media_altura: real
inicio
   nome_velho <- ""
   nome_novo <- ""
   nome_maior <- ""
   nome_baixo <- ""
   idade_velho <- 0
   idade_novo  <- 0
   altura_baixo <- 0
   altura_alto  <- 0
   media_idade <- 0
   media_altura <- 0

   para i <- 1 ate 2 passo 1 faca
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua idade: ")
      leia(idade)
      escreva("Digite sua altura: ")
      leia(altura)
      escreval("")// daqui em diante começa a minha TORTURAAAAA, SOCORRO
      
      se(idade > idade_velho) entao
         idade_velho <- idade
         nome_velho <- nome

      fimse
   fimpara
   escreval("Mais velho: ", nome_velho)
   escreval("Nome: ", nome_velho)
   escreval("Idade: ", idade_velho)
fimalgoritmo
