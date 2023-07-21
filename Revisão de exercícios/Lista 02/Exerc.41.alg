algoritmo "Exerc.41"
var
    peso, altura, imc: real
inicio
    escreva("Digite seu peso em quilogramas: ")
    leia(peso)
    limpatela()
    escreva("Digite sua altura em metros: ")
    leia(altura)
    
    imc <- (peso/(altura^2))
    
    se (imc<18.5) entao
        escreva("Você está abaixo do peso.")
    senao
        se((imc>= 18.6) e (imc<= 24.9)) entao
            escreva("Você está no seu peso ideal.")
        senao
            se((imc>=25) e (imc<=29.9)) entao
                escreva("Você está com peso em excesso.")
            senao
                se((imc>=30) e (imc<=34.9)) entao
                    escreva("Você está com obesidade Grau I")
                senao
                    se((imc>=35) e (imc<=39.9)) entao
                        escreva("Você está com obesidade Grau II")
                    senao
                        se(imc>=40) entao
                            escreva("Você está com obesidade Grau III")
                        senao
                            escreva("Inválido")
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse
fimalgoritmo
