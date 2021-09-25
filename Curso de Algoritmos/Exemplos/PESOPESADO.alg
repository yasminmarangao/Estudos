algoritmo "DetectorPesado"
var
   I: inteiro
   N, pesado: caractere
   P, mai: real
Procedimento Topo()
Inicio
   LimpaTela
   escreval("----------------------------------")
   escreval(" D E T E C T O R DE P E S A D O ")
   escreval(" Maior peso ate agora: ", Mai, "Kg")
   escreval("----------------------------------")
FimProcedimento
inicio
   Topo()
   Para I <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(N)
      escreva("Digite o peso de ", N, ": ")
      leia(P)
      se (P>Mai) entao
         Mai <- P
         Pesado <- N
      fimse
      Topo()
   Fimpara
   Topo()
   escreva("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos")
fimalgoritmo
