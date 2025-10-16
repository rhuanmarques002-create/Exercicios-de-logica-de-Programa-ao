algoritmo "semnome"
// Função :A função desse algoritmo é calcular o valor de venda de um produto com base no preço de custo e em um percentual de acréscimo informado pelo usuário.
// Autor :
// Data : 30/09/2025
// Seção de Declarações 
var
venda , preco , percentual : real
inicio
// Seção de Comandos 

escreval("Digite o custo do produto " , "R$" )
leia(preco)

escreval("Digite o valor percentual % " )
leia(percentual)


venda <- preco + (preco * percentual / 100)
escreval("O preço da venda é : R$ " , venda:0:2)



fimalgoritmo

