algoritmo "Algoritmo23"
var
   nome: caractere
   preco_compra, preco_venda: real
   cont: inteiro
   lucro, lucro_tot: real
   qtd_merc10, qtd_merc1020, qtd_merc20: inteiro
   val_tot_comp, val_tot_ven: real

inicio
   qtd_merc10 <- 0
   qtd_merc1020 <- 0
   qtd_merc20 <- 0
   lucro_tot <- 0
   
   para cont <- 1 ate 50 faca
      escreva("Digite o nome da mercadoria: ")
      leia(nome)
      escreva("Digite o preço de compra da mercadoria(R$): ")
      leia(preco_compra)
      escreva("Digite o preco de venda da mercadoria(R$): ")
      leia(preco_venda)

      val_tot_ven <- val_tot_ven + preco_venda
      val_tot_comp <- val_tot_comp + preco_compra

      lucro <- preco_venda - preco_compra
      lucro_tot <- lucro_tot + lucro
      se(lucro < (preco_compra * 0.1)) entao
         qtd_merc10 <- qtd_merc10 + 1
      senao
         se((lucro >= (preco_compra * 0.1)) e (lucro <= (preco_compra * 0.2))) entao
            qtd_merc1020 <- qtd_merc1020 + 1
         senao
            qtd_merc20 <- qtd_merc20 + 1
            
         fimse
      fimse
   fimpara
      escreval("Quantidade de mercadorias que proporcionam lucro menor 10%: ", qtd_merc10)
      escreval("Quantidade de mercadorias que proporcionam lucro entre 10% e 20%: ", qtd_merc1020)
      escreval("Quantidade de mercadorias que proporcionam lucro maior que 20%: ", qtd_merc20)
      escreval("Quantidade total de venda das mercadorias: ", val_tot_ven)
      escreval("Quantidade total de compra das mercadorias: ", val_tot_comp)
      escreval("O lucro total eh de: ", lucro_tot, " R$")
fimalgoritmo
