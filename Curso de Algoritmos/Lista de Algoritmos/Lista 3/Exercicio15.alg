algoritmo "Algoritmo15"
var
   limite, cont: inteiro
   nota, melhor_nota: real
   nome, melhor_aluno: caractere
inicio
   cont <- 0

   escreval("-----------------------")
   escreval(" Escola Santa Paciencia")
   escreval("-----------------------")

   escreva("Quantos alunos a turma tem? ")
   leia(limite)

   cont <- 1
   enquanto cont <= limite faca
      escreval("-----------------------")
      escreval("Aluno", cont)
      escreva("Qual o nome do aluno? ")
      leia(nome)
      escreva("Nota do aluno " , nome, ": ")
      leia(nota)

      se(nota > melhor_nota) entao
         melhor_nota <- nota
         melhor_aluno <- nome
         cont <- cont + 1
      fimse
   fimenquanto

   escreval("-----------------------")
   escreva("A melhor nota de aproveitamento foi de ", melhor_aluno, " com a nota: ",melhor_nota)
fimalgoritmo
