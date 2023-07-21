//Você precisa fazer a entrevista de 10 pessoas. Você deve obter a seguinte informaçao de cada pessoa: Nome, Sexo, Idade, e se prática exercicios físicos.
//Após isso identifique as seguintes informações:
//a) Qual é a média das idades?
//b) Quem é a pessoa mais nova?
//c) Quem é a pessoa mais velha?
//d) Quantidade de pessoas que praticam exercicios
//e) Quantidade de mulheres, acima de 20 anos, que praticam exercicios
//f) quantidade de homem, menores de 18 anos que não praticam exercicios.

algoritmo "EntrevistaPessoas"
var
    vetorNome: vetor[1..3] de caractere
    vetorExerc: vetor[1..3] de logico
    vetorSexo: vetor[1..3] de caractere
    vetorIdade: vetor[1..3] de inteiro
    i, j, maiorIdade, menorIdade, qtdExerc, somaMulher, somaMasculino: inteiro
    media, soma: real
    NomeMaiorIdade, NomeMenorIdade: caractere
    
Procedimento Topo()
inicio
    escreval("   INICIANDO A ENTREVISTA...")
    escreval("--------------------------------")
    escreval("   INFORMAÇÕES DA ENTREVISTA:")
    escreval()
    escreval(" Para selecionar o sexo escreva -> 'M' para masculino e 'F' para feminino" )
    escreval()
    escreval("  Digite 'falso' caso pratique exercício ou 'verdadeiro' caso não. ")
    escreval("--------------------------------------------------------------------")
FimProcedimento

inicio

    Topo()
    
    maiorIdade <- -999999
    menorIdade <- 999999
    qtdExerc <- 0
   // vetorNome[1] <- ""
    para i de 1 ate 3 faca
        escreva("Nome: ")
        leia(vetorNome[i])
        escreva("Qual sua idade? ")
        leia(vetorIdade[i])
        escreva("Qual seu sexo? " )
        leia(vetorSexo[i])
        escreva("Você pratica exercício? ")
        leia(vetorExerc[i])
        limpatela()
        Topo()

    fimpara


    para i de 1 ate 3 faca
        soma <- soma + vetorIdade[i]
        se vetorIdade[i] > maiorIdade entao
            NomeMaiorIdade <- vetorNome[i]
            maiorIdade <- vetorIdade[i]
        fimse

        se  vetorIdade[i] < menorIdade entao
            NomeMenorIdade <- vetorNome[i]
            menorIdade <- vetorIdade[i]
        fimse

        se vetorIdade[i] > maiorIdade entao
            NomeMaiorIdade <- vetorNome[i]
            maiorIdade <- vetorIdade[i]
        fimse

        se vetorExerc[i] = VERDADEIRO entao
            qtdExerc <- qtdExerc + 1
        fimse

        se ((vetorIdade[i] >= 20) e (vetorSexo[i] = "f") e (vetorExerc[i] = verdadeiro)) entao
            somaMulher <- (somaMulher + 1)
        fimse

        se ((vetorSexo[i] = "m") e (vetorIdade[i] < 18) e (vetorExerc[i] = falso)) entao
            somaMasculino <- (somaMasculino + 1)
        fimse

    fimpara

    media <- (soma/3)

    escreval("A media das idades foi: ", media)
    escreval("O nome da pessoa com menor idade é: ",NomeMenorIdade)
    escreval("O nome da pessoa com maior idade é:", NomeMaiorIdade )
    escreval("O número da quantidade de pessoas que praticam exercicio é: ", qtdExerc)
    escreval("O número da quantidade de mulheres que praticam exercicio é: ", somaMulher)
    escreval("O número da quantidade de homens abaixo de 18 anos que não praticam exercicio é: ", somaMasculino)
fimalgoritmo
