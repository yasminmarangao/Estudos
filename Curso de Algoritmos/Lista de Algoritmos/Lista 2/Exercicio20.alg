algoritmo "Algoritmo20"
var
   L1, L2, L3: inteiro
   esc, equi, isos:  logico
   comp: logico
   
inicio
   escreva("Digite o primeiro lado do triangulo: ")
   leia(L1)
   escreva("Digite o segundo lado do triangulo: ")
   leia(L2)
   escreva("Digite o terceiro lado do triangulo: ")
   leia(L3)
   
   esc <- ((L1 <> L2) e (L2 <> L3))
   equi <- ((L1 = L2) e (L2 = L3))
   isos <- ((L1 = L2) ou (L2 = L3) ou (L1 = L3))
   comp <- ((L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L2 + L1))
   
   escreval("Os valores informados podem formar um triangulo? " ,comp)

   se(comp) entao
      escreval("O triangulo eh considerado escaleno? ",esc)
      escreval("O triangulo eh considerado equilatero? ",equi)
      escreval("o triangulo eh considerado isosceles? ",isos)

   fimse

fimalgoritmo
