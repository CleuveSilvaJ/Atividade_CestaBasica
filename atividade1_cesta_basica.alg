Algoritmo "Atividade1_CestaBasica_CleuveSilva"
// Descrição   : Calcula a variação do preço de três produtos de uma cesta básica.
// Autor(a)    : Cleuve Silva 

Var
   nome1, nome2, nome3: caractere
   preco_ant1, preco_ant2, preco_ant3: real
   preco_atual1, preco_atual2, preco_atual3: real
   variacao1, variacao2, variacao3: real
   situacao1, situacao2, situacao3: caractere
Inicio
   escreva("Digite o nome do 1º produto: ")
   leia(nome1)
   escreva("Digite o seu valor anterior: ")
   leia(preco_ant1)
   escreva("Digite o seu valor atual: ")
   leia(preco_atual1)
   variacao1 <- ((preco_atual1 - preco_ant1) / preco_ant1) * 100
   escreval("================================")

   escreva("Digite o nome do 2º produto: ")
   leia(nome2)
   escreva("Digite o seu valor anterior: ")
   leia(preco_ant2)
   escreva("Digite o seu valor atual: ")
   leia(preco_atual2)
   variacao2 <- ((preco_atual2 - preco_ant2) / preco_ant2) * 100
   escreval("================================")

   escreva("Digite o nome do 3º produto: ")
   leia(nome3)
   escreva("Digite o seu valor anterior: ")
   leia(preco_ant3)
   escreva("Digite o seu valor atual: ")
   leia(preco_atual3)
   variacao3 <- ((preco_atual3 - preco_ant3) / preco_ant3) * 100
   escreval("================================")
   escreval("============RELATÓRIO===========")
   escreval("================================")

   escreval("Produto: ", nome1)
   escreval("Preço Anterior: R$", preco_ant1:1:2)
   escreval("Preço Atual: R$", preco_atual1:1:2)
   escreval("Variação: ", variacao1:1:2, "%")

   se variacao1 > 0 entao
      situacao1 <- "AUMENTO"
      escreval("Situação: ", situacao1)
      senao
      se variacao1 < 0 entao
         situacao1 <- "QUEDA"
         escreval("Situação: ", situacao1)
      senao
         situacao1 <- "ESTÁVEL"
         escreval("Situação: ", situacao1)
      fimse
   fimse
   escreval("================================")

   escreval("Produto: ", nome2)
   escreval("Preço Anterior: R$", preco_ant2:1:2)
   escreval("Preço Atual: R$", preco_atual2:1:2)
   escreval("Variação: ", variacao2:1:2, "%")

   se variacao2 > 0 entao
      situacao2 <- "AUMENTO"
      escreval("Situação: ", situacao2)
      senao
      se variacao2 < 0 entao
         situacao2 <- "QUEDA"
         escreval("Situação: ", situacao2)
      senao
         situacao2 <- "ESTÁVEL"
         escreval("Situação: ", situacao2)
      fimse
   fimse
   escreval("================================")

   escreval("Produto: ", nome3)
   escreval("Preço Anterior: R$", preco_ant3:1:2)
   escreval("Preço Atual: R$", preco_atual3:1:2)
   escreval("Variação: ", variacao3:1:2, "%")

   se variacao3 > 0 entao
      situacao3 <- "AUMENTO"
      escreval("Situação: ", situacao3)
      senao
      se variacao3 < 0 entao
         situacao3 <- "QUEDA"
         escreval("Situação: ", situacao3)
      senao
         situacao3 <- "ESTÁVEL"
         escreval("Situação: ", situacao3)
      fimse
   fimse

Fimalgoritmo
