algoritmo "semnome"
// Função :Esse algoritmo tem a função de calcular o desconto e o valor final a pagar por um cliente na compra de veículos em uma concessionária, de acordo com o tipo de combustível do carro.
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
valor_veiculo, desconto, valor_pago, total_desconto, total_pago: real
   combustivel: caractere

inicio
total_desconto <- 0
   total_pago <- 0

   enquanto verdadeiro faca
      escreva("Digite o valor do veículo (0 para sair): R$ ")
      leia(valor_veiculo)

      se valor_veiculo = 0 entao
         pare
      fimse

      escreva("Digite o tipo de combustível (álcool, gasolina, diesel): ")
      leia(combustivel)

      escolha combustivel
         caso "álcool"
            desconto <- valor_veiculo * 0.25
         caso "gasolina"
            desconto <- valor_veiculo * 0.21
         caso "diesel"
            desconto <- valor_veiculo * 0.14
         outrocaso
            escreval("Combustível inválido. Tente novamente.")
            continue
      fimescolha

      valor_pago <- valor_veiculo - desconto

      escreval("Desconto: R$ ", desconto:4:2)
      escreval("Valor a pagar: R$ ", valor_pago:4:2)
      escreval("")

      total_desconto <- total_desconto + desconto
      total_pago <- total_pago + valor_pago
   fimenquanto

   escreval("Total de desconto concedido: R$ ", total_desconto:4:2)
   escreval("Total pago pelos clientes: R$ ", total_pago:4:2)
fimalgoritmo

