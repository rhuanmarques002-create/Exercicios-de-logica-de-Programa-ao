algoritmo "semnome"
// Função :
// Autor :
// Data : 30/09/2025
// Seção de Declarações 
var
ano: inteiro
valor, desconto, valor_final: real
continuar: caractere
total_ate2000, total_geral: inteiro
inicio
// Seção de Comandos

total_ate2000 <- 0
total_geral <- 0

repita
escreval("Digite o ano do veículo: ")
leia(ano)

escreval("Digite o valor do veículo: R$ ")
leia(valor)

se (ano <= 2000) entao
desconto <- valor * 0.12
total_ate2000 <- total_ate2000 + 1
senao
desconto <- valor * 0.07
fimse

valor_final <- valor - desconto

escreval("Valor do desconto: R$ ", desconto:6:2)
escreval("Valor a ser pago: R$ ", valor_final:6:2)

total_geral <- total_geral + 1

      escreval("Deseja continuar calculando desconto? (S/N)")
leia(continuar)

ate (continuar = "N") ou (continuar = "n")

escreval("Total de carros até ano 2000: ", total_ate2000)
escreval("Total geral de carros: ", total_geral)
fimalgoritmo
