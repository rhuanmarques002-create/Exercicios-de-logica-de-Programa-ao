algoritmo "semnome"
// Função :
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
