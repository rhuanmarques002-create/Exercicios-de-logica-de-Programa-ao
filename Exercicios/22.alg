algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
i:inteiro
preco_custo, preco_venda: real
soma_custo, soma_venda: real
media_custo, media_venda: real
inicio
soma_custo <- 0
   soma_venda <- 0

   para i de 1 ate 40 faca
      escreval("Produto ", i)
      escreva("Preço de custo: R$ ")
      leia(preco_custo)
      escreva("Preço de venda: R$ ")
      leia(preco_venda)

      se preco_venda > preco_custo entao
         escreval("Resultado: Lucro")
      senao
         se preco_venda < preco_custo entao
            escreval("Resultado: Prejuízo")
         senao
            escreval("Resultado: Empate")
         fimse
      fimse

      soma_custo <- soma_custo + preco_custo
      soma_venda <- soma_venda + preco_venda

   fimpara

   media_custo <- soma_custo / 40
   media_venda <- soma_venda / 40

   escreval("Média do preço de custo: R$ ", media_custo)
   escreval("Média do preço de venda: R$ ", media_venda)
fimalgoritmo
