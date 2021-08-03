algoritmo "IMC"
var
   altura, peso: real
   imc: real
   
inicio
   escreva("Digite aqui a sua altura(m): ")
   leia(altura)
   escreva("Digite aqui o seu peso(kg): ")
   leia(peso)

   imc <- peso / (altura ^ 2)

   escreval("Seu IMC eh: ", imc)
   escreva("Classificacao: ")
   se(imc < 18.5) entao
      escreva("Abaixo do peso")
   senao
      se((imc >= 18.5) ou (imc <= 24.9)) entao
         escreva("Peso normal")
      senao
         se((imc >= 25) ou (imc <= 29.9)) entao
            escreva("Sobrepeso")
         senao
            se((imc >= 30) ou (imc <= 34.9)) entao
               escreva("Obesidade grau I")
            senao
               se((imc >= 35) ou (imc <= 39.9)) entao
                  escreva("Obesidade grau II")
               senao
                  escreva("Obesidade mórbida")
               fimse
            fimse
         fimse
      fimse
   fimse
   
   
fimalgoritmo
