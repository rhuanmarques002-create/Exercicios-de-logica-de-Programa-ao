algoritmo "semnome"
// Função :A função deste algoritmo é calcular o preço final de um carro novo para o consumidor, levando em conta, o custo de fabrica o imposto e a margem do distribuidor.
// Autor :
// Data : 30/09/2025
// Seção de Declarações 
var
fabrica , impostos , consumidor , total , distribuidor : real
inicio
// Seção de Comandos 
escreval("Digite o custo da fábrica do carro : ")
leia(fabrica)

impostos <- fabrica * 0.45
total <- fabrica + impostos

distribuidor <- total * 0.28
consumidor <- total + distribuidor

escreval("O custo ao consumidor é : " , "R$" , consumidor , 0:2)



fimalgoritmo

